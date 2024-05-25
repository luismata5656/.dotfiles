#!/bin/bash

xsetroot -cursor_name left_ptr
picom -b
xrdb -merge $HOME/.Xresources

~/.config/polybar/launch.sh

# set dpi
xrandr --dpi 96

# notification manager
dunst &

# don't remove this please
pkill bspc
pkill eww
