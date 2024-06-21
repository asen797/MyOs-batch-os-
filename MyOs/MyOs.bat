@echo off
Color ca
title MyOs


set /p pc=Whats your pc name(important):

rename "C:\Users\%pc%\Desktop\MyOs" My%pc%
pause
cls
echo                    MyOs version(1.0beta)
echo                (c)MyOs.All rights reserved

echo enter help for commands(helpp for extra commands)
set /p command=command\%pc%'sOs:

if %command%==1 goto command
if %command%==apps goto apps
if %command%==nameChange goto n_change
if %command%==helpp goto helpp
if %command%==parrot goto parrot
if %command%==animation goto animation
:command
%command%
set /p command=command\%pc%'sOs:
:apps
start C:\Users\%pc%\Desktop\MyOs\apps\apps.bat
exit
:n_change
set /p pc=Whats your pc name(important):
:helpp
C:\Users\%pc%\Desktop\MyOs\commands\help.bat
exit
:parrot
start C:\Users\%pc%\Desktop\MyOs\commands\curl_virus.bat
goto parrot
:animation
start C:\Users\%pc%\Desktop\MyOs\commands\animation.bat