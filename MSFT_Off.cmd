@echo off

rem =====
rem For more information on ScriptTiger and more ScriptTiger scripts visit the following URL:
rem https://scripttiger.github.io/
rem Or visit the following URL for the latest information on this ScriptTiger script:
rem https://github.com/ScriptTiger/Microsoft-Updates
rem =====

echo Disabling Microsoft Updates...
sc config BITS start=disabled
sc config DoSvc start=disabled
sc config wuauserv start=disabled
net stop BITS
net stop DoSvc
net stop wuauserv
echo Microsoft Updates are now disabled!
pause