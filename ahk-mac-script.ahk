#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



$!Enter::
	SendInput {Ctrl Down}{Enter}{Ctrl Up}
$!c::
	SendInput {Ctrl Down}{c}{Ctrl Up}
Return
$!x::
	SendInput {Ctrl Down}{x}{Ctrl Up}
Return
$!v::
	SendInput {Ctrl Down}{v}{Ctrl Up}
Return
$!a::
	SendInput {Ctrl Down}{a}{Ctrl Up}
Return
$!s::
	SendInput {Ctrl Down}{s}{Ctrl Up}
Return
$!w::
	SendInput {Ctrl Down}{w}{Ctrl Up}
Return
$!z::
	SendInput {Ctrl Down}{z}{Ctrl Up}
Return
$!r::
	SendInput {Ctrl Down}{r}{Ctrl Up}
Return
$!t::
	SendInput {Ctrl Down}{t}{Ctrl Up}
Return
$!q::
	SendInput {Alt Down}{F4}{Alt Up}
Return
$!f::
	SendInput {Ctrl Down}{f}{Ctrl Up}
Return
$!/::
	SendInput {Ctrl Down}{/}{Ctrl Up}
Return
$^a::
	SendInput {Home}
Return
$^e::
	SendInput {End}
Return
$^u::
	SendInput {Shift Down}{Home}{Shift Up}{Backspace Down}{Backspace Up}
Return
$!LButton::
	SendInput {Ctrl Down}{Click Left}{Ctrl Up}
Return
$!1::
        SendInput {Ctrl Down}{1}{Ctrl Up}
Return
$!2::
        SendInput {Ctrl Down}{2}{Ctrl Up}
Return
$!3::
        SendInput {Ctrl Down}{3}{Ctrl Up}
Return
$!4::
        SendInput {Ctrl Down}{4}{Ctrl Up}
Return
$!5::
        SendInput {Ctrl Down}{5}{Ctrl Up}
Return
$!6::
        SendInput {Ctrl Down}{6}{Ctrl Up}
Return
$!7::
        SendInput {Ctrl Down}{7}{Ctrl Up}
Return
$!8::
        SendInput {Ctrl Down}{8}{Ctrl Up}
Return
$!9::
        SendInput {Ctrl Down}{9}{Ctrl Up}
Return
$!+T::
	SendInput {Ctrl Down}{Shift Down}{T}{Ctrl Up}{Shift Up}
Return
$!n::
	SendInput {Ctrl Down}{n}{Ctrl Up}
Return
$!+Up::
	SendInput {Ctrl Down}{Shift Down}{Up}{Shift Up}{Ctrl Up}
Return
$!Up::
	SendInput {Ctrl Down}{Up}{Ctrl Up}
Return
$!Down::
	SendInput {Ctrl Down}{Down}{Ctrl Up}
Return
$!+Down::
	SendInput {Ctrl Down}{Shift Down}{Down}{Shift Up}{Ctrl Up}
Return
$!Left::
	SendInput {Ctrl Down}{Left}{Ctrl Up}
Return
$!+Left::
	SendInput {Ctrl Down}{Shift Down}{Left}{Shift Up}{Ctrl Up}
Return
$!Right::
	SendInput {Ctrl Down}{Right}{Ctrl Up}
Return
$!+Right::
	SendInput {Ctrl Down}{Shift Down}{Right}{Shift Up}{Ctrl Up}
Return
$^Right::
	SendInput {Alt Down}{Right}{Alt Up}
Return
