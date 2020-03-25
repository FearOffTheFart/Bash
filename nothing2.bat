title Virus
cls
@echo off
powershell -Command "Invoke-WebRequest http://art-exlibris.net/images/large/exlibris_21693.jpg -OutFile %temp%\hatter.jpg"
timeout 1
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /f /d %temp%\hatter.jpg
reg add "HKEY_CURRENT_USER\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
rundll32.exe user32.dll, UpdatePerUserSystemParameters
timeout 3
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FearOffTheFart/Bash/master/clownlaugh.mp3 -OutFile %temp%\asd.mp3"
"%temp%\asd.mp3"
powershell -Command "$myshell = New-Object -com "Wscript.Shell"; $myshell.sendkeys("{ENTER}")"
start chrome.exe "https://www.facebook.com/"
timeout 6
taskkill /IM chrome.exe -F
start chrome.exe "http://art-exlibris.net/images/large/exlibris_21693.jpg"
timeout 4
taskkill /IM chrome.exe -F
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FearOffTheFart/Bash/master/clownlaugh.mp3 -OutFile %temp%\asd.mp3"
del %temp%\hatter.jpg
del %temp%\asd.mp3
del %temp%\nothing2.bat
