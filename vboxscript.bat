@echo off
title Script by Swapneel V1
cls
echo Loading Essentials...
echo -------------------------------------------
echo Downloading VirtualBox
curl https://download.virtualbox.org/virtualbox/7.0.20/VirtualBox-7.0.20-163906-Win.exe -o vbox.exe
echo VirtualBox Installed
start vbox.exe
echo -------------------------------------------
echo Downloading VMWare
curl https://www.techspot.com/downloads/downloadnowfile/1969/?evp=675e677c5e345364e74262520caa03db&file=2171 -o vmware.exe
echo VMWare Installed
start vmware.exe
echo -------------------------------------------
echo Downloading Android ISO
curl https://kumisystems.dl.sourceforge.net/project/android-x86/Release%209.0/android-x86_64-9.0-r2.iso?viasf=1 -o android.iso
echo Android Downloaded
echo -------------------------------------------
echo Downloading Win10 ISO
curl https://ss2.softlay.com/files/en_windows_10_22h2_x64_dvd.iso -o win10.iso
echo Windows Downloaded
echo -------------------------------------------
echo All Essentials Downloaded!
echo by Swapneel





