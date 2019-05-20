Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "VLC media player"
WScript.sleep 500
WshShell.SendKeys " "
