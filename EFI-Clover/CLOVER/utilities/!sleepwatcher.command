#!/bin/bash 

dir=${0%/*}
if [[ "$dir" == "" ]]; then dir="."; fi
cd "$dir"

echo Installing Sleepwatcher Scripts
# 
fixed=Tools/etc/rc.sleep
patch=/etc/rc.sleep
if [[ -e $fixed ]];
then
    echo Installing "$patch" in /etc
    sudo cp -a "$fixed" "$patch"
fi

fixed=Tools/etc/rc.wakeup
patch=/etc/rc.wakeup
if [[ -e $fixed ]];
then
    echo Installing "$patch" in /etc
    sudo cp -a "$fixed" "$patch"
fi

echo "Installing LaunchDaemon for Sleepwatcher Scripts"
sudo cp -a Tools/Library/LaunchDaemons/de.bernhard-baehr.sleepwatcher.plist /Library/LaunchDaemons


