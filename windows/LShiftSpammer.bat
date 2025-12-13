@if (@CodeSection == @Batch) @then
@echo off
set SendKeys=CScript //nologo //E:JScript "%~F0"
cls
echo Press Ctrl+C to stop the Shift key spamming.
echo.

:loop
%SendKeys% "{SHIFT}"
goto loop

@end
// JScript section
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
