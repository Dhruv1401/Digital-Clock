echo @off
Title Digital Clock By Dhruv
@mode con cols=25 lines=5
color 00
:main
cls
echo.
echo Time:%time%
echo.
echo Date:%date%
echo.
ping -n 2 0.0.0.0>nul
goto main
cls