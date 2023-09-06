#!/bin/bash

current_layout=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$current_layout" = "ara" ]; then
    setxkbmap us
else
    setxkbmap ara
fi

