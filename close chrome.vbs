Dim WshShell : Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "taskkill /im chrome.exe", , True