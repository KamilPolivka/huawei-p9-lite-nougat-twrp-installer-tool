@echo off
echo.
echo IMPORTANT NOTICE AND INFO
echo ===============================================================
echo.
echo Please make sure you are in the bootloader/ fast boot and rescue  mode
echo before you start please make sure you have the drivers
echo Before continuing check that you have the bootloader unlocked,
echo If you do not have it, do not continue, since you do not have the ability to flash twrp
echo and it will not work
echo if you do not have the boot loader unlocked please close this window.
echo nobody is responsible for you if you brick apart from your self.
echo it is your own fault if you brick so please keep that in mind
echo.
echo ===============================================================
echo.
echo Instructions and requirements
echo.
echo ===============================================================
echo please be on nougat
echo.
echo please have enabled usb debugging on your device
echo.
echo please be on your homescreen on your device while doing this
echo.
echo please be plugged into your device
echo.
echo ===============================================================
echo.
echo If you have read all the requirements and info press ENTER to continue
echo.
pause > nul
TASKKILL /IM "adb.exe" /F
cls
echo.
echo Poner el terminal en fastboot  Y PULSA ENTER
cls
TASKKILL /IM "adb.exe" /F
cls
echo.
echo Next step:
echo installing twrp recovery
echo.
data\adb.exe reboot-bootloader
data\fastboot.exe flash recovery data\twrp.img
data\fastboot.exe reboot
echo.
echo.
echo To do list ... By: EloyGomez "yotube.com/eloygomeztv"
echo and tunip3
echo.
echo press ENTER to exit
pause > nul
