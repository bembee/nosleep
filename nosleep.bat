@echo off 
rem Created by Bembee
:loop
powershell -c "$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('{F15}')
time /T
echo Button pressed
TIMEOUT /T 60 /NOBREAK
goto loop