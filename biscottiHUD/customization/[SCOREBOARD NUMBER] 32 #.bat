for /f "delims=" %%a in ('dir /b/ad "manual\[SCOREBOARD NUMBER] 32 #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
