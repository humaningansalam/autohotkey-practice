F5::
send, {ctrl down}{c}{ctrl up}
Sleep, 1000
FileAppend, %clipboard% 'n, Å×½ºÆ®.txt
;MsgBox, %clipboard%
return

F6::
send, {ctrl down}{v}{ctrl up}
return 

F7::
ExitApp