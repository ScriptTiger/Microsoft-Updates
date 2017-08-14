@echo off

rem =====
rem For more information on ScriptTiger and more ScriptTiger scripts visit the following URL:
rem https://scripttiger.github.io/
rem Or visit the following URL for the latest information on this ScriptTiger script:
rem https://github.com/ScriptTiger/Microsoft-Updates
rem =====

echo Enabling Microsoft Updates...
sc config BITS start=delayed-auto
rem sc config DoSvc start=delayed-auto
sc config wuauserv start=auto
net start BITS
rem net start DoSvc
net start wuauserv
wuauclt /updatenow
echo Microsoft Updates are now enabled!
pause