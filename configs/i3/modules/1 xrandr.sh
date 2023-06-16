#!/usr/bin/bash
xrandr --output DP-1-3 --mode 1920x1080 && xrandr --output DVI-I-1 --mode 1920x1080 --primary --left-of DP-1-3 && xrandr --output DP-1-2 --mode 1920x1080 --left-of DVI-I-1