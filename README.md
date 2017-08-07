# Microsoft-Updates
If you just got a fresh Windows 10 and you don't know why your Internet stopped working around the same time, try this. These are scripts to enable and disable Microsoft Updates, for people with slower connections or that otherwise want to manually control updates.

*Make sure to run with administrative privileges!

Right-click the below links and save them to your computer, then right-click the script you want to run and click "Run as Administrator." The MSFT_Off will disable updates and MSFT_On will reenable them.

MSFT_Off.cmd:

https://raw.githubusercontent.com/ScriptTiger/Microsoft-Updates/master/MSFT_Off.cmd

MSFT_On.cmd:

https://raw.githubusercontent.com/ScriptTiger/Microsoft-Updates/master/MSFT_On.cmd

It is always recommended to regularly update your computer for both security and compatibility reasons. If your gateway device is capable of QoS, it's always better to configure that and not disable updates at all. Microsoft updates are served on port 80, the same as HTTP. If your device is capable of QoS, the minimum configuration you can do would be to throttle all traffic on port 80 to a lower priority than everything else. Since the Web is increasingly port 443 traffic, or HTTPS, this shouldn't affect you as much as you may think. You can also use Web browser extensions such as HTTPS Everywhere to ensure you use HTTPS as much as possible, as it is the prefered method of Web delivery. Configuring QoS on the gateway device would ensure a consistent service across all of your local network devices.
