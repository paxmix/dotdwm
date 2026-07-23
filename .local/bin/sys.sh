#!/bin/sh

case "$(printf "kill\nshutdown\nreboot\nzzz" | rofi -dmenu -i -c -l 4)" in
	kill) ps -u "$USER" -o pid,comm,%cpu,%mem | rofi -dmenu -i -c -l 10 -p Kill: | awk '{print $1}' | xargs -r kill ;;
	zzz) slock systemctl suspend -i ;;
	reboot) systemctl reboot ;;
	shutdown) systemctl poweroff ;;
	*) exit 1 ;;
esac
