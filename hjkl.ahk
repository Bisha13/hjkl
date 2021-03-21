#z::Run www.autohotkey.com

CapsLock::Return
;---------------------------------------------
;Capslock + key mapping

Capslock & h::
    Send {Blind}{Left down}
return

Capslock & h up::
    Send {Blind}{Left up}
return

Capslock & j::
    Send {Blind}{Down down}
return

Capslock & j up::
    Send {Blind}{Down up}
return

Capslock & k::
    Send {Blind}{Up down}
return

Capslock & k up::
    Send {Blind}{Up up}
return

Capslock & l::
    Send {Blind}{Right down}
return

Capslock & l up::
    Send {Blind}{Right up}
return

;---------------------------------------------

;Ctrl + Shift + key mapping

^+h::
    Send {Blind}{Left down}
return

^+h up::
    Send {Blind}{Left up}
return

^+j::
    Send {Blind}{Down down}
return

^+j up::
    Send {Blind}{Down up}
return

^+k::
    Send {Blind}{Up down}
return

^+k up::
    Send {Blind}{Up up}
return

^+l::
    Send {Blind}{Right down}
return

^+l up::
    Send {Blind}{Right up}
return

;---------------------------------------------


Capslock & n::
    Send {Blind}{End down}
return

Capslock & n up::
    Send {Blind}{End up}
return


Capslock & u::
    Send {Blind}{Home down}
return

Capslock & u up::
    Send {Blind}{Home up}
return

;---------------------------------------------

; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.
