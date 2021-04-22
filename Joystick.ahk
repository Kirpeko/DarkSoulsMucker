#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetKeyDelay, 0, 50

Arg := A_Args[1]


if (Arg = 1){
	Send {Space down}
	Sleep  50
	Send {Space up}
}
if (Arg = 2){
	Send {LControl down}
	Sleep 50
	Send {LControl up}
}
if (Arg = 3){
	Send {f down}
	Sleep 50
	Send {f up}
}
if (Arg = 4){
	Send {f down}
	Sleep 1000
	Send {f up}
}
if (Arg = 5){
	Send {LShift down}
	Sleep 25
	MouseClick, Right, , , 1, , D
	Sleep 100
	MouseClick, Right, , , 1, , U
	Sleep 25
	Send {LShift up}
}
if (Arg = 6){
	Send {r down}
	Sleep 50
	Send {r up}
}
if (Arg = 7){
	MouseClick, Left, , , 1, , D
	Sleep 100
	MouseClick, Left, , , 1, , U
}
if (Arg = 8){
	Send {LShift down}
	Sleep 25
	MouseClick, Left, , , 1, , D
	Sleep 500
	MouseClick, Left, , , 1, , U
	Sleep 25
	Send {LShift up}
}
if (Arg = 9){
	Send {Up down}
	Sleep 50
	Send {Up up}
	Sleep 25
	Send {Left down}
	Sleep 50
	Send {Left up}
}
if (Arg = 10){
	Send {Down down}
	Sleep 50
	Send {Down up}
}
if (Arg = 11){
	Send {Right down}
	Sleep 50
	Send {Right up}
}

ExitApp