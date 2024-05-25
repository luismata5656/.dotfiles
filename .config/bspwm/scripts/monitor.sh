#!/bin/bash

# env variables
# get with xrandr
TOP_MONITOR_NAME="HDMI-0"
BOTTOM_MONITOR_NAME="DP-1"

bspc wm -O "DP-1" "HDMI-0"
bspc monitor $BOTTOM_MONITOR_NAME -d 1 2 3 4
bspc monitor $TOP_MONITOR_NAME -d 5 6 7 8 9
