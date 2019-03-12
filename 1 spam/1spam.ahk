#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; helps training construction with oak dungeon doors in OSRS

; use with https://www.youtube.com/watch?v=BAwbLydgmzs


spam := False

-::
	spam := True
	loop
	{
		if(spam){
			send, {1 DOWN}
			sleep, 50
			send, {1 UP}
		}
		else{
			break
		}
	}
	return
=::
	spam := False
	return





