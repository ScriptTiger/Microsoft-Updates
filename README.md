[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://docs.google.com/forms/d/e/1FAIpQLSfBEe5B_zo69OBk19l3hzvBmz3cOV6ol1ufjh0ER1q3-xd2Rg/viewform)

# Microsoft-Updates
If you just got a fresh Windows 10 and you don't know why your Internet stopped working around the same time, try this. These are scripts to enable and disable Microsoft Updates, for people with slower connections or that otherwise want to manually control updates.

*Make sure to run with administrative privileges!

It is always recommended to regularly update your computer for both security and compatibility reasons. If your gateway device is capable of QoS, it's always better to configure that and not disable updates at all. Microsoft updates are served on port 80, the same as HTTP. If your device is capable of QoS, the minimum configuration you can do would be to throttle all traffic on port 80 to a lower priority than everything else. Since the Web is increasingly port 443 traffic, or HTTPS, this shouldn't affect you as much as you may think. You can also use Web browser extensions such as HTTPS Everywhere to ensure you use HTTPS as much as possible, as it is the prefered method of Web delivery. Configuring QoS on the gateway device would ensure a consistent service across all of your local network devices.

You can download this repo from the below link to get started:  
https://github.com/ScriptTiger/Microsoft-Updates/archive/master.zip

# More About ScriptTiger

For more ScriptTiger scripts and goodies, check out ScriptTiger's GitHub Pages website:  
https://scripttiger.github.io/
