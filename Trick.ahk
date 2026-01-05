PgDn::
	stopR := False
	Loop
	{
		if stopR
		   break
		Send, {r down}
		Sleep, 2950
		Send, {Shift}
		Sleep, 50
		Send, {r up}
		Sleep, 400
	}
return

~rbutton::
stopR := True
return
