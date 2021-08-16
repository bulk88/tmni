:loop
wmic process where "name='zopflipng.exe'" CALL setpriority "idle"
timeout /t 300
goto loop