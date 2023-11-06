#InputLevel 1
RAlt::F20
#InputLevel 0

F20::SendInput {Blind}{CtrlUp}{ShiftUp}{AlpUp}

; --- Secondary layers --- 
; Fast movement layer
F20 & o::F21

; Utils layer
F20 & m::F22

; Number layer
F20 & ,::F23


; --- Right modifiers ---
F20 & n::Ctrl
F20 & e::Shift
F20 & i::Alt


; --- Left first row ---

F20 & q::
if GetKeyState("F21")
    SendInput {Blind}{PgUp}
else if GetKeyState("F22")
    SendInput {CtrlDown}{n}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{+}
else
    SendInput {Blind}{PgUp}
return

F20 & w::
if GetKeyState("F21")
    SendInput {Blind}{Del}
else if GetKeyState("F22")
    SendInput {CtrlDown}{w}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{7}
else
    SendInput {Blind}{Del}
return


F20 & f::
if GetKeyState("F21")
    SendInput {Blind}{Up 5}
else if GetKeyState("F22")
    SendInput {CtrlDown}{f}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{8}
else
    SendInput {Blind}{Up}
return


F20 & p::
if GetKeyState("F21")
    SendInput {Blind}{Enter}
else if GetKeyState("F22")
    SendInput {CtrlDown}{p}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{9}
else
    SendInput {Blind}{Enter}
return


F20 & g::
if GetKeyState("F21")
    SendInput {Blind}{Esc}
else if GetKeyState("F22")
    SendInput {CtrlDown}{t}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{*}
else
    SendInput {Blind}{Esc}
return



; --- Left second row

F20 & a::
if GetKeyState("F21")
    SendInput {Blind}{PgDn}
else if GetKeyState("F22")
    SendInput {F12}
else if GetKeyState("F23")
    SendInput {Blind}{0}
else
    SendInput {Blind}{PgDn}
return

F20 & r::
if GetKeyState("F21")
    SendInput {Blind}{Home}
else if GetKeyState("F22")
    SendInput {CtrlDown}{0}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{1}
else
    SendInput {Blind}{Left}
return

F20 & s::
if GetKeyState("F21")
    SendInput {Blind}{Down 5}
else if GetKeyState("F22")
    SendInput {CtrlDown}{1}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{2}
else
    SendInput {Blind}{Down}
return

F20 & t::
if GetKeyState("F21")
    SendInput {Blind}{End}
else if GetKeyState("F22")
    SendInput {CtrlDown}{8}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{3}
else
    SendInput {Blind}{Right}
return

F20 & d::
if GetKeyState("F21")
    SendInput {Blind}{Tab}
else if GetKeyState("F22")
    SendInput {CtrlDown}{k}{CtrlUp}{CtrlDown}{i}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{=}
else
    SendInput {Blind}{Tab}
return


; --- Left third row ---
F20 & z::
if GetKeyState("F21")
    SendInput {CtrlDown}{z}{CtrlUp}
else if GetKeyState("F22")
    SendInput {F8}
else if GetKeyState("F23")
    SendInput {Blind}{-}
else
    SendInput {CtrlDown}{z}{CtrlUp}
return


F20 & x::
if GetKeyState("F21")
    SendInput {CtrlDown}{x}{CtrlUp}
else if GetKeyState("F22")
    SendInput {CtrlDown}{b}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{4}
else
    SendInput {CtrlDown}{x}{CtrlUp}
return


F20 & c::
if GetKeyState("F21")
    SendInput {CtrlDown}{c}{CtrlUp}
else if GetKeyState("F22")
    SendInput {CtrlDown}{2}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{5}
else
    SendInput {CtrlDown}{c}{CtrlUp}
return


F20 & v::
if GetKeyState("F21")
    SendInput {CtrlDown}{v}{CtrlUp}
else if GetKeyState("F22")
    SendInput {CtrlDown}{j}{CtrlUp}
else if GetKeyState("F23")
    SendInput {Blind}{6}
else
    SendInput {CtrlDown}{v}{CtrlUp}
return

F20 & b::
if GetKeyState("F23")
    SendInput {Blind}{/}
return

