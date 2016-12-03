for /f %%i in ('dir /b *.pdf') do (
    @echo %%i
    bmeps -c %%i %%~ni.eps
    @echo Finished
    )