Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.sleep 500
CreateObject("WScript.Shell").Exec("C:\Program Files\Firefox Developer Edition\firefox.exe youtube.com/results?search_query=freecodecamp+radio")
WScript.sleep 10000
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"