set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

wscript.sleep 500
shellobj.sendkeys "C:"
Shellobj.sendkeys "{ENTER}"
wscript.sleep 500

shellobj.sendkeys "shutdown -s -t 1800"
wscript.sleep 500
Shellobj.sendkeys "{ENTER}"

shellobj.sendkeys "exit"
wscript.sleep 1500
Shellobj.sendkeys "{ENTER}"
