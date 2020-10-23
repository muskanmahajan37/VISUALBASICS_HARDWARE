x=MsgBox("error while opening my Computers.Do you want to fix it?",4+32,"Computer")

x=MsgBox("troubleshoot the computer?",4+64,"Error")

x=MsgBox("Scan the computer threat found?",4+16,"Scan")

x=MsgBox("2 threats found",4+16,"Alert")

x=MsgBox("Shutting down the computer forever ",4+16,"Alert")

x=MsgBox(" OS meltdown , Sorry couldnt solve the issue",4+16,"Destroy")

x=MsgBox(" sorry you destroyed your PC",4+16,"Destroy")

x=MsgBox(" FORMATING THE SYSTEM",4+16,"FORMATTING")

Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
WshShell.Run "notepad", 9
Command = "%WINDIR%\Calc.exe"
WshShell.Run Command
dsktop = Ws.SpecialFolders("Desktop")
Set scut = ws.CreateShortcut (dsktop & "\google.URL")
scut.Targetpath = "http://google.com"
scut.save
WScript.Sleep 500 ' Give Notepad some time to load
For i = 1 To 10
  WshShell.SendKeys "lololololol!!!!!"
  WshShell.SendKeys "{ENTER}"
Next
loop


