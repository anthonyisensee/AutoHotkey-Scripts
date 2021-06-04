#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;+=+=+=+=+=+=+=+=+=+=+=
; Vim Directional Keys
;+=+=+=+=+=+=+=+=+=+=+=

; +=+ LEFT +=+
; ALT + h = Left
!h::
Send, {Left}
return
; ALT + SHIFT + h = SHIFT + Left
!+h::
Send, {Shift down}{Left}{Shift up}
return
; ALT + CTRL + h = CTRL + Left
!^h::
Send, {Control down}{Left}{Control up}
return
; SHIFT + CTRL + h = SHIFT + CTRL + Left
+^h::
Send, {Shift down}{Control down}{Left}{Shift up}{Control up}
return

; +=+ HOME +=+
; ALT + SHIFT + CTRL + h = Home
!+^h::
Send, {Home}
return

; +=+ RIGHT +=+
; ALT + l = Right
!l::
Send, {Right}
return
; ALT + SHIFT + l = SHIFT + Right
!+l::
Send, {Shift down}{Right}{Shift up}
return
; ALT + CTRL + l = CTRL + Right
!^l::
Send, {Control down}{Right}{Control up}
; SHIFT + CTRL + l = SHIFT + CTRL + Right
+^l::
Send, {Shift down}{Control down}{Right}{Shift up}{Control up}
return

; +=+ END +=+
; ALT + SHIFT + CTRL + l = End
!+^l::
Send, {End}
return

; +=+ DOWN +=+
; ALT + j = Down
!j::
Send, {Down}
return
; ALT + SHIFT + j = SHIFT + Down
!+j::
Send, {Shift down}{Down}{Shift up}
return

; +=+ UP +=+
; ALT + k = Up
!k::
Send, {Up}
return
; ALT + SHIFT + k = SHIFT + Up
!+k::
Send, {Shift down}{Up}{Shift up}
return