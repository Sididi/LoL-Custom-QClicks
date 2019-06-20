; Made by Sididi - github.com/Sididi

Process, priority, , High

Toggle := False

#IfWinActive League of Legends
~Space::Toggle := !Toggle

#IfWinActive League of Legends
*RButton::PgUp

#IfWinActive League of Legends
#if Toggle
*RButton::
Click, Left
Toggle := False
return
