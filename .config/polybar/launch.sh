#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar -c ~/.config/polybar/config.ini left &
polybar -c ~/.config/polybar/config.ini xwindow &
polybar -c ~/.config/polybar/config.ini time &
polybar -c ~/.config/polybar/config.ini tray &
polybar -c ~/.config/polybar/config.ini right &
