@echo off
cls
echo (c)MyOs Animation studio(fixes pending)

set /p ln=how many lines:
 
if %ln%==1 goto 1
if %ln%==2 goto 2
if %ln%==3 goto 3
if %ln%==4 goto 4
if %ln%==5 goto 5
if %ln%==6 goto 6
if %ln%==7 goto 7
if %ln%==8 goto 8
 
:1
set /p line1=line1:
:2
set /p line1=line1:
set /p line2=line2:
:3
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
:4
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
set /p line4=line4:
:5
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
set /p line4=line4:
set /p line5=line5:
:6
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
set /p line4=line4:
set /p line5=line5:
set /p line6=line6:
:7
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
set /p line4=line4:
set /p line5=line5:
set /p line6=line6:
set /p line7=line7:
:8
set /p line1=line1:
set /p line2=line2:
set /p line3=line3:
set /p line4=line4:
set /p line5=line5:
set /p line6=line6:
set /p line7=line7:
set /p line8=line8:

cls
set /p timeout=what will be the timeout for the animation(2 is recommended):

:1l
cls
echo %line1%
timeout %timeout%
exit
:2l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
exit
:3l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
exit
:4l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
cls
echo %line4%
timeout %timeout% 
exit
:5l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
cls
echo %line4%
timeout %timeout% 
cls
echo %line5%
timeout %timeout%
exit
:6l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
cls
echo %line4%
timeout %timeout% 
cls
echo %line5%
timeout %timeout%
cls
echo %line6%
timeout %timeout%
exit
:7l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
cls
echo %line4%
timeout %timeout% 
cls
echo %line5%
timeout %timeout%
cls
echo %line6%
timeout %timeout%
cls
echo %line7%
timeout %timeout%
exit
:8l
cls
echo %line1%
timeout %timeout%
cls
echo %line2%
timeout %timeout%
cls
echo %line3%
timeout %timeout%
cls
echo %line4%
timeout %timeout% 
cls
echo %line5%
timeout %timeout%
cls
echo %line6%
timeout %timeout%
cls
echo %line7%
timeout %timeout%
cls
echo %line8%
timeout %timeout%
exit 
