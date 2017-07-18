sc config BITS start=disabled
sc config DoSvc start=disabled
sc config wuauserv start=disabled
net stop BITS
net stop DoSvc
net stop wuauserv