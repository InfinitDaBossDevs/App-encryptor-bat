# App-encryptor-bat
Encrypt an application/file with password by using a batch file
# How to do it
- Step 1: Create a new text file
- Step 2: Name the file whatever you like
- Step 3: Right click and select `Edit`
- Step 4: Copy & paste this code: 
```@echo off
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
```
You can also modify the password and the application name too.
- Step 5: Click `File` and click `Save as` and replace the file type with `.bat` and select `All Files` in "Save as file type" and hit `Enter` on keyboard
- Now you can test it
# How to encrypt it?
Right click at the batch file and select `Send to` & select `Desktop (Create shortcut)` and rename the batch file into any name whatever you like and you can also select it's application icon or any icon
# Help
If you have encountered problems with the batch file, please comment, or you can download the file that i uploaded.
