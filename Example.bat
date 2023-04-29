@echo off
set /p int=Password: 
if %int% == Password goto A
if not %int% == Password goto B
:A
start Application.exe
exit
:B
echo Access Denied
pause
exit