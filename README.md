# Steam Deck Input Fix
An Openplanet plugin for Trackmania to fix keyboard input on Steam Deck

This plugin automatically switches the display mode to Fullscreen then to Windowed Borderless as soon as Openplanet loads.

There is a weird bug where keyboard input will be ignored when running Trackmania on the steam deck in specific situations. It seems to happen when you load the game with uplay://launch/5595/0 -uplay_silent  when using the main Steam Deck UI.
Interestingly it doesn't happen when running the game through the launcher or running it in Desktop mode, which makes me suspect it's a weird window focus issue.

The only workaround seems to be to change from Fullscreen to Borderless Windowed, which is what this plugin does on launch.