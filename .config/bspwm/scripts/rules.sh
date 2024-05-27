#!/bin/bash

# make applications floating
bspc rule --add network state=floating # nmtui spawned by eww bar
bspc rule --add Pavucontrol state=floating
bspc rule --add Gnome-screenshot state=floating
bspc rule --add floating state=floating

# place applications on specific desktops
bspc rule --add Spotify desktop=9 state=tiled
bspc rule --add Brave-browser desktop=6 state=tiled
bspc rule --add obsidian desktop=5 state=tiled
