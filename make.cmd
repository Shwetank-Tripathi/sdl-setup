@echo off
cd build
cmake -G "MinGW Makefiles" ..
mingw32-make
xcopy vendor\SDL\SDL3.dll .
main.exe
