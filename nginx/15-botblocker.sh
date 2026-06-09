# nginx-ultimate-bad-bot-blocker, NPM integration init script
#
# This file is *sourced* (not exec'd) by 00-all.sh during the s6 prepare phase,
# so it shares the bash environment and helpers (log_info, log_fatal, etc.)
# defined in /usr/bin/common.sh.
#
# NOTE: botblocker-nginx-settings.conf and globalblacklist.conf live in
# /etc/nginx/conf.d/ and are already loaded automatically by NPM's nginx.conf
# wildcard:  include /etc/nginx/conf.d/*.conf;
# No http_top.conf injection is needed; adding them again would cause
# duplicate-directive errors.
#
# What this script does (idempotent, safe to run on every container start):
#
#   Appends per-server bot-blocking directives to the three server-level
#   custom-conf stubs that NPM's Liquid templates include inside every
#   generated server block:
#     server_proxy.conf    (proxy hosts)
#     server_redirect.conf (redirect hosts)
#     server_dead.conf     (404 hosts)

log_info "Initializing nginx-ultimate-bad-bot-blocker..."

mkdir -p /data/nginx/custom

for CONF in server_proxy server_redirect server_dead; do
    CONF_FILE="/data/nginx/custom/${CONF}.conf"
    if ! grep -q "blockbots.conf" "${CONF_FILE}" 2>/dev/null; then
        printf '\n# nginx-ultimate-bad-bot-blocker\ninclude /etc/nginx/bots.d/ddos.conf;\ninclude /etc/nginx/bots.d/blockbots.conf;\n' \
            >> "${CONF_FILE}"
        log_info "Bot blocker: added server-block includes to ${CONF_FILE}"
    fi
done

log_info "nginx-ultimate-bad-bot-blocker ready."