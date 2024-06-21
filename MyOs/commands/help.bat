@echo off
cls

echo nameChange - change the name that you put as pc name
echo apps - (still in develop) quick accses to the apps that you have 
echo parrot - dancing parrot
echo helpp - open te commands that i made(the rest are cmd commands;)
echo animation -(still in develop) make your own animation,when the animation is done close the window because it will not stop when you want ;)
echo -------------------------------------------------------------------------------------------------------------------------------------------
echo type exit to go back

set /p exit=:

if %exit%==exit goto exit

:exit
start C:\Users\Qsen\Desktop\MyOs\MyOs.bat
exit