PgDn::
	stopR := False
	Send, {w down}
	Loop
	{
		if stopR
		   break
		Send, {r down}
		Sleep, 2700
		Send, {Shift}
		Sleep, 50
		Send, {r up}
		Sleep, 400
	}
return

~rbutton::
stopR := True
Send, {w up}
return
