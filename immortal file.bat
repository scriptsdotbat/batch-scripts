@echo off
cd %onedrive%\desktop
cd %userprofile%\desktop
echo.>>"Delete me"
icacls "Delete me" /inheritance:r