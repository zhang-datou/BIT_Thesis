for /f %%i in ('dir /b *.png') do (
    @echo %%i
    bmeps -c %%i %%~ni.eps
    @echo Finished
    )