Set Ws = WScript.CreateObject("WScript.Shell")
dsktop = Ws.SpecialFolders("Desktop")
Set scut = ws.CreateShortcut (dsktop & "\google.URL")
scut.Targetpath = "http://google.com"
scut.save