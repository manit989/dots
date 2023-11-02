#!/bin/sh

slstatus &
feh --bg-fill ~/pics/wals/oab.png
brillo -S 20
# picom &
pipewire &
pipewire-pulse &
wireplumber &
