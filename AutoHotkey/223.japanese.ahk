; Arrow
vk1Dsc07B & j::
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
vk1Dsc07B & k::
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
vk1Dsc07B & l::
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
vk1Dsc07B & `;::
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
vk1Dsc07B & vkBAsc028::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{End}
Else If GetKeyState("Ctrl", "P")
  Send, ^{End}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{End}
Else
  Send, {End}
Return
vk1Dsc07B & h::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{Home}
Else If GetKeyState("Ctrl", "P")
  Send, ^{Home}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{Home}
Else
  Send, {Home}
Return
vk1Dsc07B & i::
If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P")
  Send, {Shift}+^{PgUp}
Else If GetKeyState("Ctrl", "P")
  Send, ^{PgUp}
Else If GetKeyState("Shift", "P")
  Send, {SHIFT}+{PgUp}
Else
  Send, {PgUp}
Return
vk1Dsc07B & o::
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
vk1Dsc07B & vk20sc039 :: Send, {Enter}
vk1Csc079 & vk20sc039 :: Send, {vkF3sc029}
vk1Dsc07B & n:: Send, {BS}
vk1Dsc07B & m:: Send, {BS}
vk1Dsc07B & u:: Send, {ESC}

; Shortcuts
vk1Dsc07B & q::Send,!{F4}
; vk1Dsc07B & w::Send,^{w}
; vk1Dsc07B & r::Send,^{r}
; vk1Dsc07B & t::Send,^{t}
; vk1Dsc07B & a::Send,^{a}
; vk1Dsc07B & s::Send,^{s}
; vk1Dsc07B & f::Send,^{f}
; vk1Dsc07B & z::Send,^{z}
; vk1Dsc07B & x::Send,^{x}
; vk1Dsc07B & c::Send,^{c}
; vk1Dsc07B & v::Send,^{v}

; For launchy
LWin & vk20sc039::Send,^{F1}

; For Clibor
LWin & `::Send,^{F2}

