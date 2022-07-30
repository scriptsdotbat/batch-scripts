@echo off

C:\~\checkcode.bat
cls

for /l %%x in (1, 1, 8) do echo.
echo This script will most likely hurt your eyes. If you still want to execute it, press any key.
pause>>nul

:loop
set /a _rand=(%random%*185/32768)+16
mode %_rand%
help
set /a _rand=(%random%*16/32768)
if %_rand% == 10 set _rand=a
if %_rand% == 11 set _rand=b
if %_rand% == 12 set _rand=c
if %_rand% == 13 set _rand=d
if %_rand% == 14 set _rand=e
if %_rand% == 15 set _rand=f
set /a _rand2=(%random%*16/32768)
if %_rand2% == 10 set _rand2=a
if %_rand2% == 11 set _rand2=b
if %_rand2% == 12 set _rand2=c
if %_rand2% == 13 set _rand2=d
if %_rand2% == 14 set _rand2=e
if %_rand2% == 15 set _rand2=f
color %_rand%%_rand2%
goto loop