cmd.exe /Q /c whoami 1> c:\temp\w1.txt 2>c:\temp\w2.txt

REM Echo Odczytanie haseł WiFi
REM for /f "skip=9 tokens=1,2 delims=:" %i in ('netsh wlan show profiles') do @echo %j | findstr -i -v echo | netsh wlan show profiles %j key=clear 1>> %TEMP%\w1.txt

REM ECHO usuniecie procesu Google Chrome
REM taskkill /f /im chrome.exe

ECHO Print FAVORITES / Desktop
REM dir /s /b %USERPROFILE%\Favorites >>1 %TEMP%\w1.txt
dir /s /b %USERPROFILE%\desktop >>1 %TEMP%\w1.txt

REM Echo Odczytanie wybranych danych Systeminfo
REM cmd /q /c systeminfo| findstr "Time"        1>> %TEMP%\w1.txt
REM get-childitem -path "$env:appdata\Mozilla\Firefox\Profiles\*\*.sqlite"
REM dir /s c:\ >> #{output_file}
REM dir /s "c:\Documents and Settings" >> #{output_file}
REM dir /s "c:\Program Files\" >> #{output_file}
REM dir "%systemdrive%\Users\*.*" >> #{output_file}
REM dir "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*" >> #{output_file}
REM dir "%userprofile%\Desktop\*.*" >> #{output_file}
REM tree /F >> #{output_file}
REM dir c:\ /b /s .key | findstr /e .key
REM dir /a-d /s /r | findstr ":$DATA" >>#{output_file}

REM https://archive.ph/Dw7ih
REM https://archive.ph/jnHxY#selection-11031.0-11109.61
REM https://urlscan.io/search/#page.domain%3Abugiplaysec.com
REM https://github.com/redcanaryco/atomic-red-team
