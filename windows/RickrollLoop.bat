@echo off
set COUNT=0

:StartLoop
set /a COUNT+=1
echo Loop iteration: %COUNT% >> Loop_Spam_Log.txt
REM Remove the following lines for safety during the test
REM start "" "Rickroll.mp4"
REM start "" "Nyan Cat.mp4"
REM start "" "StickyK.bat"
REM powercfg -s SCHEME_MAX

REM Add a very tiny pause so your CPU doesn't spike to 100% immediately
REM You can remove this for maximum speed, but it makes the test safer.
ping 127.0.0.1 -n 1 -w 5 >nul

goto StartLoop
