#!/bin/bash
echo "********************************************************"
echo "This Script Will Allow You To Repair Your System Kext Permissions."
echo "Author: Sass860h | James Anthony"
echo "********************************************************"
sudo chmod -R 755 /System/Library/Extensions/*
sudo chmod -R 755 /Library/Extensions/*
sudo chmod -R 755 /Volumes/ESP/EFI/CLOVER/kexts/Other/*
sudo chmod -R 755 /Volumes/ESP/EFI/CLOVER/kexts/System/*
sudo chown -R root:wheel /System/Library/Extensions/*
sudo chown -R root:wheel /Library/Extensions/*
sudo chown -R root:wheel /Volumes/ESP/EFI/CLOVER/kexts/Other/*
sudo chown -R root:wheel /Volumes/ESP/EFI/CLOVER/kexts/System/*
sudo kextcache -i /
echo "Rebuilding Kext Cache..."
sudo touch /System/Library/Extensions
sudo touch /Library/Extensions
sudo kextcache -u / 
sudo kextcache -q -update-volume /
sudo kextcache -system-caches
sudo kextcache -system-prelinked-kernel
sudo kextcache -system-caches
echo "."
echo "Process Complete..." 
echo "All System Kexts Have Been Repaired"
read -p "Press Any Key To Exit"
