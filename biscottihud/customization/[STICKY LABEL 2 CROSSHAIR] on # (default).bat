for /f "delims=" %%a in ('dir /b/ad "manual\[STICKY LABEL 2 CROSSHAIR] on #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
