; Made by Sididi - github.com/Sididi

#KeyHistory 10
#InstallKeybdHook
#InstallMouseHook

Process, priority, , High

QClick = v

#IfWinActive League of Legends
~$Space::
Hotkey, $Space, activate_qclick, % "On"
return

#IfWinActive League of Legends
activate_qclick:
if (A_PriorKey = "Space") {
	Click, Left
} else {
	Send, %QClick%
	return
}
Hotkey, $Space, activate_qclick, % "Off"
Hotkey, ~$Space, ~$Space, % "On"
return