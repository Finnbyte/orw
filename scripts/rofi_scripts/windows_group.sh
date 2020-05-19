#!/bin/bash

path=~/.orw/scripts/rofi_scripts
${path%/*}/set_rofi_width.sh window_$1
${path%/*}/set_rofi_margins.sh

modis+="actions:$path/window_actions.sh,"
modis+="ratio:$path/window_ratio.sh,"
modis+="managment:$path/window_managment.sh"
rofi -modi "$modis" -show $1 -theme main
