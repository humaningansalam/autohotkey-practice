F5::
while(true)
{
	Sleep, 1000
	ImageSearch, vc, vy, 0, 0, A_ScreenWidth, A_ScreenHeight, Image.png
	if(ErrorLevel = 0)
{
	MouseMove, %vx%, %vy%
	goto, ³¡
}

}

³¡::
ExitApp