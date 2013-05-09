#!/bin/bash
wallpapers_dir=$HOME/Pictures/Wallpapers
wallpaper="$(ls $wallpapers_dir/* | shuf -n1)"

if [ -z "$DBUS_SESSION_BUS_ADDRESS" ] ; then
  TMP=~/.dbus/session-bus
  export $(grep -h DBUS_SESSION_BUS_ADDRESS= $TMP/$(ls -1t $TMP | head -n 1))
fi

gsettings set org.gnome.desktop.background picture-uri "file://$wallpaper"
