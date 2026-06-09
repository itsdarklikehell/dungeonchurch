#!/bin/sh
# s6 longrun service: refresh the nginx-ultimate-bad-bot-blocker blocklist.
#
# Waits 1 hour after container start (so nginx is fully up before the first
# reload), then refreshes every 24 hours.  All output goes to the s6 log.

exec 2>&1

sleep 3600

while true; do
    echo "[ngxblocker-update] Updating blocklist..."
    /usr/local/sbin/update-ngxblocker -n \
        && echo "[ngxblocker-update] Update complete." \
        || echo "[ngxblocker-update] Update failed (will retry in 24 h)."
    sleep 86400
done