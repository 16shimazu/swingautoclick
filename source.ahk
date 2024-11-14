toggle := false
; Ctrl + F5 hotkey to toggle clicking
^F5::
    toggle := !toggle
    if (toggle) {
        SetTimer, AutoClick, 625
    } else {
        SetTimer, AutoClick, Off
    }
return
AutoClick:
    Click
return