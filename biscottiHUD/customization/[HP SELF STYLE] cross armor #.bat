for /f "delims=" %%a in ('dir /b/ad "manual\[HP SELF STYLE] cross armor #*"') do xcopy /c /e /i /q /y "manual\%%a" ..
