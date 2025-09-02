#!/bin/sh

WALLPAPER_DIR="$HOME/dotfiles/wallpapers"
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" -o -iname "*.webp" \) | shuf -n 1)

if [ -n "$WALLPAPER" ]; then
    swww img "$WALLPAPER"
else
    echo "No wallpaper found in $WALLPAPER_DIR"
    exit 1
fi
