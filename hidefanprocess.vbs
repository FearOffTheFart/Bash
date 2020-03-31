Set WshShell = CreateObject("WScript.shell")
WshShell.Run chr(34) & "%temp%\test.exe" & Chr(34), 0
Set WshShell = Nothing
