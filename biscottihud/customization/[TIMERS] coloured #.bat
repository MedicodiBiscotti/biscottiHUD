for /f "delims=" %%a in ('dir /b/ad "manual\[TIMERS] coloured #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
