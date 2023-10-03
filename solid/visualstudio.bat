@echo off
echo Downloading Visual Studio Code Installer...
curl -o VSCodeSetup.exe httpsaz764295.vo.msecnd.netstableabd2f3db4bdb28f9e95536dfa84d8479f1eb312dVSCodeUserSetup-x64-1.82.2.exe

echo Installing Visual Studio Code...
start wait VSCodeSetup.exe verysilent norestart

echo Installation complete.

echo.
echo Progress
echo Download complete.
echo Installing Visual Studio Code...

REM Add a loop to show dots to indicate progress during installation
setlocal enabledelayedexpansion
for l %%i in (1,1,10) do (
    echo.
    echo !dots!
    set dots=!dots!.
    timeout t 3 nobreak nul
)
endlocal

echo Installation complete.