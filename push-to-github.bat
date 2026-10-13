@echo off
title Push to GitHub
set "PATH=C:\Users\RAJESH\AppData\Local\hermes\tools\git-2.53.0+3-win32-x64\cmd;C:\Users\RAJESH\AppData\Local\hermes\tools\git-2.53.0+3-win32-x64\mingw64\bin;%PATH%"
cd /d "%~dp0"

echo ========================================================
echo   Pushing Animation Website to GitHub Repository
echo   Remote: https://github.com/rajesh911-ui/animation-websiteworks.git
echo ========================================================
echo.
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo   [SUCCESS] Code successfully pushed to GitHub!
    echo ========================================================
) else (
    echo ========================================================
    echo   [NOTICE] If prompted, sign in with your GitHub account
    echo   in the browser popup to authorize the push.
    echo ========================================================
)
echo.
pause
