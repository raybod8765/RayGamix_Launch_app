' © 2026 RayGamix. All rights reserved.

Set objShell = CreateObject("WScript.Shell")
objShell.Run """" & CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & "\RayGamix.exe"" --app=https://raygamix.com/ --window-size=1280,900", 0, False
