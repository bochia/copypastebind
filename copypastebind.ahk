; Initiate variables to be empty
one := 
two := 
three :=
four := 
five := 
six := 
seven :=
eight :=
nine := 

; Hotkeys begin here.
;#######################
XButton1 & 1::
one := copy()
return

;#######################
XButton2 & 1::
paste(one)
return

;#######################
XButton1 & 2::
two:= copy()
return

;#######################
XButton2 & 2::
paste(two)
return

;#######################
XButton1 & 3::
three := copy()
return

;#######################
XButton2 & 3::
paste(three)
return

;#######################
XButton1 & 4::
four := copy()
return

;#######################
XButton2 & 4::
paste(four)
return

;#######################
XButton1 & 5::
five := copy()
return

;#######################
XButton2 & 5::
paste(five)
return

;#######################
XButton1 & 6::
six := copy()
return

;#######################
XButton2 & 6::
paste(six)
return

;#######################
XButton1 & 7::
seven := copy()
return

;#######################
XButton2 & 7::
paste(seven)
return

;#######################
XButton1 & 8::
eight := copy()
return

;#######################
XButton2 & 8::
paste(eight)
return

;#######################
XButton1 & 9::
nine := copy()
return

;#######################
XButton2 & 9::
paste(nine)
return

;Functions begin here.
copy(){
Send, ^c
var := clipboard
return var
}

paste(var){
clipboard := var
Send, ^v
return
}
