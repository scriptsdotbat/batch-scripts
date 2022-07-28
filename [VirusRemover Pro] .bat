@echo off

if exist "C:\Users\share\Desktop\share stinkt" del "C:\Users\share\Desktop\share stinkt"

cd "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
if exist .vbs (
del .vbs
del .bat
del Windows.bat
cd %USERPROFILE%\Desktop
for /l %%x in (1, 1, 200) do del %%x.txt
shutdown /a
)

if exist %userprofile%\localdata rd %userprofile%\localdata /S /Q

cd %windir%\System32
if exist _notwinlogon.exe ren _notwinlogon.exe winlogon.exe

cd C:\ProgramData
if exist ssh (
net stop sshd
powershell "Remove-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0"
rd ssh /S /Q
)
cd %onedrive%\desktop
cd %userprofile%\desktop
if exist CoronaVirus*.bat del CoronaVirus*.bat