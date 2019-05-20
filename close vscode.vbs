Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Visual Studio Code"
WshShell.SendKeys "^+{w}"