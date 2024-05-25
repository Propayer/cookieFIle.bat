@echo off

REM Series of messages in CMD
powershell -command "Start-Sleep -Milliseconds 750"
echo Scanning for possible threats
powershell -command "Start-Sleep -Milliseconds 1000"
echo Found 1 threat
powershell -command "Start-Sleep -Milliseconds 1000"

REM Open Notepad and type "Guys, we're in. Starting folder transferring"
start notepad
powershell -command "Start-Sleep -Milliseconds 250"
powershell -command ^
    "$wshell = New-Object -ComObject wscript.shell; " ^
    "$wshell.AppActivate('Untitled - Notepad'); " ^
    "$message = 'Guys, we`re in. Starting folder transferring'; " ^
    "foreach ($char in $message.ToCharArray()) { " ^
    "    $wshell.SendKeys($char); " ^
    "    Start-Sleep -Milliseconds 100; " ^
    "}"
powershell -command "Start-Sleep -Milliseconds 500"
taskkill /f /im notepad.exe

powershell -command "Start-Sleep -Milliseconds 750" 
echo Transferring file "System.x32"
timeout /t 2 >nul
REM Progress bar from 0% to 100% within 1.5 seconds
for /L %%i in (0,1,100) do (
    echo %%i%%
)
powershell -command "Start-Sleep -Milliseconds 500"
echo Transfer completed
powershell -command "Start-Sleep -Milliseconds 1000"
echo Starting cleaning protocol againtst threat
powershell -command "Start-Sleep -Milliseconds 2000"

REM Open Notepad and type "Really? Do you think that you can stop me with that cheap antivirus? It''s too late, your data is no longer yours. Now stop that freaking cleaning process, it's pointless."
start notepad
powershell -command "Start-Sleep -Milliseconds 250"
powershell -command ^
    "$wshell = New-Object -ComObject wscript.shell; " ^
    "$wshell.AppActivate('Untitled - Notepad'); " ^
    "$message = 'Really? Do you think that you can stop me with that cheap antivirus? It`s too late, your data is no longer yours. Now stop that freaking cleaning process, it`s pointless.'; " ^
    "foreach ($char in $message.ToCharArray()) { " ^
    "    $wshell.SendKeys($char); " ^
    "    Start-Sleep -Milliseconds 100; " ^
    "}"
powershell -command "Start-Sleep -Milliseconds 500"
taskkill /f /im notepad.exe

powershell -command "Start-Sleep -Milliseconds 1000" 
echo Actions Failed
powershell -command "Start-Sleep -Milliseconds 750" 
echo Retrying
powershell -command "Start-Sleep -Milliseconds 1000" 

REM Open Notepad and type "Well, you don`t wanna stop it. I`ll stop the cleaning for you. Now go fuck yourself"
start notepad
powershell -command "Start-Sleep -Milliseconds 250"
powershell -command ^
    "$wshell = New-Object -ComObject wscript.shell; " ^
    "$wshell.AppActivate('Untitled - Notepad'); " ^
    "$message = 'Well, looks like you don`t wanna stop the cleaning. I`ll stop it for you then. Now go fuck yourself'; " ^
    "foreach ($char in $message.ToCharArray()) { " ^
    "    $wshell.SendKeys($char); " ^
    "    Start-Sleep -Milliseconds 100; " ^
    "}"
powershell -command "Start-Sleep -Milliseconds 500"
taskkill /f /im notepad.exe

REM Write final CMD message
powershell -command "Start-Sleep -Milliseconds 1000"
echo Fatal error happened
powershell -command "Start-Sleep -Milliseconds 1000"
echo Activating self-quarantine
powershell -command "Start-Sleep -Milliseconds 1000"
echo Shutting off for security in:
powershell -command "Start-Sleep -Milliseconds 500"
echo 3
powershell -command "Start-Sleep -Milliseconds 500"
echo 2
powershell -command "Start-Sleep -Milliseconds 500"
echo 1
powershell -command "Start-Sleep -Milliseconds 100"

REM Shutdown the computer


