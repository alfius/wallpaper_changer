#!/bin/bash
wallpapers_dir=$HOME/Pictures/Wallpapers
wallpaper="$(ls $wallpapers_dir/* | shuf -n1)"

gsettings set org.gnome.desktop.background picture-uri "file://$wallpaper"
