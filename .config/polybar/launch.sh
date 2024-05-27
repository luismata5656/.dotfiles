#!/bin/bash

polybar-msg cmd quit

polybar DP --config=$HOME/.config/polybar/config.ini &
polybar HDMI --config=$HOME/.config/polybar/config.ini &
disown
