for /f "delims=" %%a in ('dir /b/ad "manual\[CHAT] stock font #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
