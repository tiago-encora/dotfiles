#!/bin/sh

xrandr \
--output DP-2 --mode 1920x1080 --pos 0x0 --rotate normal \
--output eDP-1 --primary --mode 1600x900 --pos 0x1080 --rotate normal \
--output HDMI-1 --off \
--output DP-1 --off

i3-msg restart
