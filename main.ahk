; ########## SNIPPETS ##########
; (Note: triggered by typing aa)
:*:aame::daveed716@gmail.com
:*:aadk::dkreuter@otgexp.com
:*:aasa::/etc/nginx/sites-available
:*:aase::/etc/nginx/sites-enabled



; ########## EXAMPLES ##########

; ------------------------------
; reconfigure caps lock to display an on/off window that doesn't close after making a selection with a confirmation message

;CapsLock::
;Gui, Add, Button, gB, ON
;Gui, Add, Button, gB, OFF
;Gui, Show,, BOnBOff
;Return

;B:
;Gui, Submit, NoHide
;MsgBox, You pressed %A_GuiControl%
;Return
; ------------------------------
