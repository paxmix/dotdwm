#!/bin/sh

xrandr --output HDMI-0 --mode 1920x1080 --rate 120.00

feh --bg-scale ~/Pictures/Wallpapers/pokemon.png &

dbus-update-activation-environment --systemd --all

picom -b

dunst &

xsettingsd &

xset r rate 300 30

lxqt-policykit-agent &

fcitx5 -d

while true; do
    xsetroot -name " $(date '+%I:%M %p, %A %d/%m/%Y') "
    sleep 60
done &

gammastep &

exec dwm
