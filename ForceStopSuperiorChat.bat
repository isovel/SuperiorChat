@echo off
echo Terminating NodeJS...
echo/
taskkill /IM node.exe /T /F
echo/
echo The application has been forcibly terminated.
echo/
pause
