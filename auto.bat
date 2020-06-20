@echo off

:loop
@ECHO YTBClient khoi dong sau 2 giay
start YTBClient.exe start
ping 127.0.0.1 -n 2 > NUL
---------
@ECHO YTBviewr khoi dong sau 5 giay
start YTBVIEWER.exe
ping 127.0.0.1 -n 5 > NUL
---------
timeout /t 1200 >null
taskkill /f /im YTBClient.exe >nul
taskkill /f /im YTBVIEWER.exe >nul

goto loop