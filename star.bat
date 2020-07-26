@echo off
start "khoi dong YTB client sau 8s" ./YTBClient.exe start
ping 127.0.0.1 -n 8 > NUL
start "khoi dong YTB View sau 10s" ./YTBVIEWER.exe start 
ping 127.0.0.1 -n 15 > NUL
