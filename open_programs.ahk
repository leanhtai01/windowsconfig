﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; Google Chrome
^!c::
Run, C:\Program Files\Google\Chrome\Application\chrome.exe
return

; Emacs
^!e::
Run, C:\Program Files\Emacs\x86_64\bin\runemacs.exe
return