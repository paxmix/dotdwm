#!/bin/sh

WM_CLASS=$(xprop WM_CLASS 2>/dev/null | awk -F '"' '{print "Instance: " $2 "\nClass: " $4}')

if [ -n "$WM_CLASS" ]; then
    dunstify -a "Window Info" -i "dialog-information" "WM_CLASS" "$WM_CLASS"
fi
