@echo off
cls

echo Coded by Pepe_Java
echo.
echo Downloading TLauncher
curl -LO https://tlauncher.org/installer
ren installer installer.exe

echo Creating java folder
mkdir java
cd java

echo Downloading java.exe
curl -LO https://github.com/Pepe-77777/javapath/raw/main/java.exe
echo java.exe downloaded!

echo Downloading javacpl.exe
curl -LO https://github.com/Pepe-77777/javapath/raw/main/javacpl.exe
echo javacpl.exe downloaded!

echo Downloading javaws.exe
curl -LO https://github.com/Pepe-77777/javapath/raw/main/javaws.exe
echo javaws.exe downloaded!

echo Downloading javaws.exe
curl -LO https://github.com/Pepe-77777/javapath/raw/main/javaws.exe
echo jshell.exe downloaded!

echo Setting path to path
setx path "%PATH%;%cd%"

cd..

echo Openning installer!

Set __COMPAT_LAYER=RunAsInvoker
echo %cd%
start installer.exe

pause