Set WshShell = CreateObject("WScript.shell")
WshShell.Run chr(34) & "popup.vbs" & Chr(34), 0
Set WshShell = Nothing