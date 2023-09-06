#!/bin/bash

selected_item=$(cd ~/stuff/code/ && ls | dmenu)

if [ -n "$selected_item" ]; then
  cd "$HOME/stuff/code/$selected_item"
  code-oss .
  exit
else
  echo "No item selected."
fi

