#Requires AutoHotkey v2.0


;---------------------;
; Tilde al posto di § ;
;---------------------;
+ù::Send "{U+007E}"

;------------------------;
; Backtick al posto di ç ;
;------------------------;
+ò::Send "{U+0060}"

;------------------------------------;
; Vocali maiuscole con accento grave ;
;------------------------------------;
^+à::Send "À"
^+è::Send "È"
^+ì::Send "Ì"
^+ò::Send "Ò"
^+ù::Send "Ù"

;---------------;
; Fix parentesi ;
;---------------;
^!è::Send "{U+005B}" ; parentesi quadra apertura
^!+::Send "{U+005D}" ; parentesi quadra apertura
^+!è::Send "{U+007B}" ; parentesi graffa apertura
^+!+::Send "{U+007D}" ; parentesi graffa apertura

;------------------------------------;
; Vocali maiuscole con accento acuto ;
;------------------------------------;
^++::Send "É"

;--------------------------;
; Altri caratteri speciali ;
;--------------------------;
^+'::Send "’"
^!<::Send "«"
^+<::Send "»"
^+|::Send "¦"
^+-::Send "{U+203E}"
^!-::Send "—"
^!2::Send "“"
^+2::Send "”"
