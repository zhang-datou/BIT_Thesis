for /f %%i in ('dir /b *.jpg') do (
    @echo %%i
    bmeps -c %%i %%~ni.eps
    @echo Finished
    )