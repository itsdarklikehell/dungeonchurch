# FoundryVTT
<p align="center">
    <img src=https://img.shields.io/badge/dynamic/json?url=https://table.dungeon.church/api/status&query=$.version&logo=foundryvirtualtabletop&logoColor=ffffff&labelColor=ff2600&color=gray&label=foundryvtt>
    <img src=https://img.shields.io/badge/dynamic/json?url=https://table.dungeon.church/api/status&query=$.systemVersion&logo=dungeonsanddragons&logoColor=ffffff&labelColor=ff2600&color=gray&label=dnd5e>
    <img src=https://img.shields.io/badge/5etools-2014-gray?logo=roll20&logoColor=ffffff&labelColor=ff2600> 
    <img src=https://img.shields.io/badge/plutonium-v1.84.3-gray?&labelColor=ff2600> 
</p>
Notes on setting up Dungeon Church's virtual tabletop.

## Server Settings

* Core
  * Combat Tracker
    * Skip Defeated? `Checked`
    * Turn Markers `Upload Sigil`
    * Combat Sounds `Epic`
  * Audio/Video→Audio Video Conferencing Mode `Disabled`
  * Pan to Token Speaker `Unchecked`
  * Left Click to Release Objects `Checked`
  * User Permission Configuration
    * Configure Token Settings `Check for Player`
    * Create Journal Entries `Check for Player`
    * Create New Items `Check for Player`
    * Create New Actors `Check for Player`
    * Create New Tokens `Check for Player`
    * Delete Tokens `Check for Player`
    * Display Mouse Cursors `Uncheck All`
    * Upload New Files `Check for Player`
    * Use File Browser `Check for Player`
    * Use Drawing Tools `Check for Player`
* DnD5E
  * Rules Version `2014`
  * Allow Polymorphing `Checked`
  * Allow Summoning `Checked`
  * Configure Variant Rules
    * Encumbrance Tracking `Normal`
    * Track Currency Weight `Checked`

## Module Settings
* Automated Animations
  * Launch Menu->Settings->JB2a Asset Location `S3`
* [Automated Evocations](https://theripper93.com/module/automated-evocations)
  * Store Companions on Actor `Checked`
  * Auto Close on Summon `Checked`
  *dependency* portal-lib
* [Chat Media](https://github.com/p4535992/foundryvtt-chat-media/)
  * Upload Button `Uncheck`
* [Combat Booster](https://github.com/theripper93/Combat-Booster)
  * Enable Next Turn Marker `Unchecked`
  * Turn Marker Image `combatbooster-turnmarker-dc.png`
  * Turn Marker Scale `1.4`
  * Enable Start Turn Marker `Unchecked`
  * Mark Defeated `Checked`
  * Turn Marker Ignore Token Scale `Unchecked`
  * Your Turn Notification `Checked`
  * Auto-Select Token on Turn Start `Checked`
  * Ignore Player Tokens `Checked`
  * Auto Enable HUD (GM Only) `Checked`
* 💵 [Compact Scene Navigation](https://theripper93.com/module)
  * GM Only `Uncheck`
  * Auto Hide `Checked`
  * Click to View Scene `Checked`
* 🔒 [DFred's Droppables](https://github.com/DFreds/dfreds-droppables)
  * **LOCKED** Don't like the icon in top right, already does everything I need
  * Drop Style: `Random`
  * Enable Canvas Drag/Upload `Unchecked`
* [Dice So Nice](https://gitlab.com/riccisi/foundryvtt-dice-so-nice)
  * Show Ghost dice for hidden rolls `To all Players
* [Dice Tray](https://github.com/mclemente/fvtt-dice-tray)
* 💵 [Epic Rolls](https://theripper93.com/module)
  * Recap Message `Public`
* Dungeons of Drakkenheim
  * Rules Version `Legacy`
* [Forien's Copy Environment](https://github.com/League-of-Foundry-Developers/foundryvtt-forien-copy-environment)
  * Backup untracked in repo because it contains secrets
* [Foundry to Discord](https://github.com/therealguy90/FoundryToDiscord)
  * Enable Server Status Message `Checked`
  * Monitor user login/logout `Unchecked`
  * Enable 'Send to Discord' for everyone `Checked`
  * Force show names on Discord `Checked`
  * Auto-embed UUID Link Messages `Checked`
* 💵 [Hexplorer](https://theripper93.com/module)
* 💵 [JB2A Animation Assets](https://github.com/Jules-Bens-Aa/JB2A_DnD5e) - *depends on the following...*
  * Hide Animation Tab from Players `Checked`
  * Critical Hits `Checked`
  * Critical Misses `Checked`
  * JB2A Location - `S3`
  * *dependency* [Automated Animations](https://github.com/otigon/automated-jb2a-animations)
  * *dependency* [dnd5e-animations](https://github.com/MrVauxs/dnd5e-animations)
  * *dependency* [Sequencer](https://github.com/fantasycalendar/FoundryVTT-Sequencer)
* [Less Chat]()
* 💵 [Levels - Depth Blur](https://theripper93.com/module)
* 💵 [MAD Cartographer Map Packs](https://themad.network/the-mad-cartographer)
  * *dependency* [Token Attacher](https://github.com/KayelGee/token-attacher)
  * *dependency* [Library: Scene Packer](https://github.com/League-of-Foundry-Developers/scene-packer)
  * *dependency* [Levels](https://github.com/theripper93/Levels)
  * *dependency* [Wall Height](https://foundryvtt.com/packages/wall-height)
  * *dependency* [Better Roofs](https://github.com/theripper93/Better-Roofs/)
* 💵 [Media Optimizer](https://theripper93.com/module)
* [Monk's Little Details](https://github.com/ironmonk88/monks-little-details)
  * Edit Effects -> Add `Intoxicated` & `Evil Eye` and remove extras
  * Directory padding `4`
  * Pause Border `Checked`
  * Pause Border Color `#ff2600`
  * Lighting Progress Bar `Unchecked`
* [Pixels Electronic Dice](https://gamewithpixels.com/)
  * Enabled `Checked`
  * Enable Heartbeat `12`
* [Plutonium](https://github.com/TheGiddyLimit/plutonium-next/releases/tag/v1.84.3)
  * [Settings](/foundryvtt/plutonium-config.json) in repo
* [Polyglot]()
  * Add Foundry's Fonts to Polyglot `Checked`
  * Add Polyglot's Fonts to Foundry `Checked`
  * Default Language `Common`
  * Custom Languages: `Adalindian Whistling;Tribal`
  * Scramble OoC Chat Messages `None`
* [Prime Peformance](https://github.com/Codas/foundryvtt-performance-hacks)
* 💵 [PSFX Sound FX](www.patreon.com/c/perisfx/posts)
* [Quick Insert](https://gitlab.com/fvtt-modules-lab/quick-insert)
  * GMs Only `Checked`
* [SmartTarget](https://github.com/theripper93/Smart-Target)
  * *dependency* [libWrapper](https://github.com/ruipin/fvtt-lib-wrapper)
  * Targeting Mode `Always Target (Player Only)`
  * Release Behavior `Sticky`
  * Template Targeting `Checked`
  * Show Indicator Portraits Instead of Colors `Checked`
  * Use Tokens instead of Avatars `Checked`
  * GM Image `Token Portrait`
  * Target Indicator Position `Center Bottom`
  * Target Indicator `Better Target`
  * Use Player Color for Indicator `Checked`
* [Splatter](https://github.com/theripper93/Splatter)
  * *dependency* [colorsettings](https://github.com/ardittristan/VTTColorSettings)
  * Violence Level `8`
  * Cleanup `2`
* [Torch]()
  * Give Dancing Lights Vision `Check`
* [Update Your Password](https://github.com/RichardRobertson/update-your-password)
* [Vision 5E](https://github.com/dev7355608/vision-5e)
  * Spectator Mode `Uncheck`

### Evaluating / Not Enabled
Installed modules for consideration. Not enabled.
* [Carousel Combat Tracker](https://github.com/theripper93/combat-tracker-dock)
  * Carousel Style `Carousel - Left`
  * Overflow Style `Hidden`
  * Alignemnt `Left`
  * Attribute Visibility `Bars Only`
  * Portrait Aspect Ratio `Square`
  * Hide Defeated `Checked`
  * Show Disposition `Unchecked`
  * Show Initiative on Portrait `Unchecked`
  * Display Name `Based on Token`
  * Hide Until First Turn `Checked`
* [Sync Token Name](https://github.com/lipefl/sync-token-name)
* [Magic Items 2](https://github.com/PwQt/magic-items-2) - allows magic abilities to be attached to items - NOT UPDATED FOR DND5
* 💵 [Dynamic Soundscapes](https://theripper93.com/module)
* 💵 [Paper Doll](https://theripper93.com/module)
* 💵 [Youtube Player Widget](https://theripper93.com/module)
* 💵 [Filepicker+](https://theripper93.com/module)
* 💵 [World Setting Sync](https://theripper93.com/module)
* 💵 [System Customizer](https://theripper93.com/module)
* [CharacterVault](https://github.com/sigil-johnstevens/character-vault) - sync actors to/from . haven't tried.