'SoundPlayer soundd = new SoundPlayer(@"C:\Users\rspaker22\Documents\GitHub\ShutdownSequeneEvil\despacitoMusic.wav");
'soundd.Play();
set WshShell = CreateObject("WScript.Shell")

Set objShell = CreateObject("Wscript.Shell")

strPath = Wscript.ScriptFullName


Set objFSO = CreateObject("Scripting.FileSystemObject")


Set objFile = objFSO.GetFile(strPath)

strFolder = objFSO.GetParentFolderName(objFile)

music = strFolder & "\despacitoMusic.wav"

WshShell.Run "wmplayer """ & music & """",0,True

Wscript.quit