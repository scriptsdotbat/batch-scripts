@echo off
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Are you sure you want to continue? This will create an undeletable file.
echo.
echo Press any key to continue or close this window to cancel
echo.
echo Created by https://www.tiktok.com/@scripts.bat. Showcase video: https://www.tiktok.com/@scripts.bat/video/7124390807162850566
echo.
echo For educational purpose only! Do not use without anyones permission!
pause>>nul
cls
cd %onedrive%\desktop
cd %userprofile%\desktop
echo.>>"Delete me"
icacls "Delete me" /inheritance:r
