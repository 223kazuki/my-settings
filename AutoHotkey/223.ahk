; Arrow
LAlt & h::
If GetKeyState("Ctrl", "Shift")
  Send, {SHIFT}+^{Left}
Else If GetKeyState("Shift")
  Send, {SHIFT}+{Left}
Else
  Send, {Left}
Return
LAlt & j::
If GetKeyState("Ctrl", "Shift")
  Send, {SHIFT}+^{Up}
Else If GetKeyState("Shift")
  Send, {SHIFT}+{Up}
Else
  Send, {Up}
Return
LAlt & k::
If GetKeyState("Ctrl", "Shift")
  Send, {SHIFT}+^{Down}
Else If GetKeyState("Shift")
  Send, {SHIFT}+{Down}
Else
  Send, {Down}
Return
LAlt & l::
If GetKeyState("Ctrl", "Shift")
  Send, {SHIFT}+^{Right}
Else If GetKeyState("Shift")
  Send, {SHIFT}+{Right}
Else
  Send, {Right}
Return
LAlt & `;::
If GetKeyState("Shift")
  Send, {SHIFT}+{End}
Else
  Send, {End}
Return
LAlt & g::
If GetKeyState("Shift")
  Send, {SHIFT}+{Home}
Else
  Send, {Home}
Return

; Enter, Backspace, Delete, IME
LAlt & vk20sc039 :: Send, {Enter}
LAlt & b:: Send, {BS}
LAlt & n:: Send, {BS}
LAlt & m:: Send, {BS}
RAlt & vk20sc039 :: Send, {vkF3sc029}
LAlt & d:: Send, {Delete}

; Shortcuts
LAlt & q::Send,!{F4}
LAlt & w::Send,^{w}
LAlt & r::Send,^{r}
LAlt & t::Send,^{t}
LAlt & z::Send,^{z}
LAlt & x::Send,^{x}
LAlt & c::Send,^{c}
LAlt & v::Send,^{v}
