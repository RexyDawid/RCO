@echo off
:loop
call :beep 750 100  rem Schneller Beat (100 ms)
call :beep 600 100
call :beep 750 100
call :beep 900 100
goto loop

:beep
powershell -c "[console]::beep(%1,%2)"
exit /b
