#!/bin/sh
echo "Welcome to Silverlight Nuker V0.0a"
rm -rf /Library/Internet\ Plug-Ins/Silverlight.plugin
diskutil mount ~/Downloads/Silverlight.dmg
installer -pkg /Volumes/Silverlight/Silverlight.pkg -target /
diskutil unmount /Volumes/Silverlight
echo "Thank you come again!"

