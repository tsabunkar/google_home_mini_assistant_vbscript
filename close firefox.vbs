Dim WshShell : Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "taskkill /im firefox.exe", , True