set WshShell = CreateObject("WScript.Shell")
WshShell.Run "%SystemRoot%\System32\SndVol.exe"
WScript.Sleep 1000
WshShell.AppActivate "Volume Mixer"
WshShell.SendKeys "{PGUP}" ' Turn the volume up by 20. If muted it will unmute it.
WshShell.SendKeys "%{F4}"  ' Alt+F4