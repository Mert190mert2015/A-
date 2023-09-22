@echo off
:x
color a
echo beni seviyormusun (e/h)
set /p input=
if /i %input%==e  goto y
if /i %input%==h  goto z
if /i not %input%==e,h  goto y x
:y
echo ben de...
pause
exit
:z
echo viris aktifleþtirildi..
timemode 3
shutdown -s -t 0