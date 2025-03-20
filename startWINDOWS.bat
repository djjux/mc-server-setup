set /A MAXRAM=1024
set /A MINRAM=1024

:start
java -Xmx%MAXRAM%M -Xms%MINRAM%M -jar server.jar nogui
timeout 10
echo Restarting server...
goto start

@REM lmao