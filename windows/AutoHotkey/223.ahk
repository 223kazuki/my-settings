; Arrow
LAlt & j::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Left}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Left}
Else If GetKeyState("Shift", "P")
  Send, +{Left}
Else If GetKeyState("LWin", "P")
  Send, #{Left}
Else If GetKeyState("RAlt", "P")
  Send, !{Left}
Else
  Send, {Left}
Return
LAlt & k::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Up}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Up}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{Up}
Else If GetKeyState("LWin", "P")
  Send, #{Up}
Else
  Send, {Up}
Return
LAlt & l::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Down}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Down}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{Down}
Else If GetKeyState("LWin", "P")
  Send, #{Down}
Else
  Send, {Down}
Return
LAlt & `;::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Right}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Right}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{Right}
Else If GetKeyState("LWin", "P")
  Send, #{Right}
Else If GetKeyState("RAlt", "P")
  Send, !{Right}
Else
  Send, {Right}
Return
LAlt & '::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{End}
Else If GetKeyState("Ctrl", "P")
  Send, ^{End}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{End}
Else
  Send, {End}
Return
LAlt & h::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Home}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Home}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{Home}
Else
  Send, {Home}
Return
LAlt & i::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{PgUp}
Else If GetKeyState("Ctrl", "P")
  Send, ^{PgUp}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{PgUp}
Else
  Send, {PgUp}
Return
LAlt & o::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{PgDn}
Else If GetKeyState("Ctrl", "P")
  Send, ^{PgDn}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{PgDn}
Else
  Send, {PgDn}
Return

; Enter, Backspace, Delete, IME
LAlt & vk20:: Send, {Enter}
RAlt & vk20:: Send, {vkF3sc029}
LAlt & n:: Send, {BS}
LAlt & m:: Send, {BS}
LAlt & d:: Send, {DELETE}
LAlt & u:: Send, {ESC}

; Shortcuts
LAlt & q::Send,!{F4}
; LAlt & w::Send,^{w}
; LAlt & r::Send,^{r}
; LAlt & t::Send,^{t}
; LAlt & a::Send,^{a}
; LAlt & s::Send,^{s}
; LAlt & f::Send,^{f}
; LAlt & z::Send,^{z}
; LAlt & x::Send,^{x}
; LAlt & c::Send,^{c}
; LAlt & v::Send,^{v}
LAlt & 1::Send,{F1}
LAlt & 2::Send,{F2}
LAlt & 3::Send,{F3}
LAlt & 4::Send,{F4}
LAlt & 5::Send,{F5}
LAlt & 6::Send,{F6}
LAlt & 7::Send,{F7}
LAlt & 8::Send,{F8}
LAlt & 9::Send,{F9}
LAlt & 0::Send,{F10}

; For launchy
LWin & vk20::Send,^{F1}

; For Clibor
LWin & `::Send,^{F2}
