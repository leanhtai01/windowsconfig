## configure Emacs
Copy-Item "./BAKWindows.emacs" -Destination "c:/Users/leanh/AppData/Roaming/.emacs"

## configure AutoHotkey
New-Item -Path "c:/" -Name "autohotkey_scripts" -ItemType "directory"
Copy-Item "./open_programs.ahk" -Destination "c:/autohotkey_scripts"

# make AutoHotkey script run at startup
$file_path = "c:/autohotkey_scripts/open_programs.ahk"
$shortcut_path = "C:\Users\leanh\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\open_programs.ahk.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$shortcut = $WScriptShell.CreateShortcut($shortcut_path)
$shortcut.TargetPath = $file_path
$shortcut.Save()