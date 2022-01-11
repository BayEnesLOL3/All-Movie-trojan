@echo off

title Info!
color a

echo wscript.Quit((msgbox("This program is a create a file and click it and you see a link copy to link and go to google and enjoy!",4+32+256, "Info")-6) Mod 155) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo Have Nice Day!
goto end
:error
echo OK!
:end
del %temp%\msgbox.vbs /f /q

echo wscript.Quit((msgbox("Have Fun!",4+32+256, "Info")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo Byee
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q

