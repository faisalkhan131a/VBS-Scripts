set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

wscript.sleep 100
shellobj.sendkeys "C:"
Shellobj.sendkeys "{ENTER}"
wscript.sleep 100

shellobj.sendkeys "shutdown -a"

wscript.sleep 100
Shellobj.sendkeys "{ENTER}"

shellobj.sendkeys "exit"
wscript.sleep 1500
Shellobj.sendkeys "{ENTER}"
