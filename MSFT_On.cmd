sc config BITS start=delayed-auto
rem sc config DoSvc start=delayed-auto
sc config wuauserv start=auto
net start BITS
rem net start DoSvc
net start wuauserv
wuauclt /updatenow