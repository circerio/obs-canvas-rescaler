@echo off
set PORT=8777
set URL=http://127.0.0.1:%PORT%/index.html?v=polished-ui-v4-exact-1.0.5

cd /d "%~dp0"

where py >nul 2>nul
if not errorlevel 1 (
    echo Starting local server:
    echo %URL%
    echo Keep this window open.
    start "" "%URL%"
    py -3 -m http.server %PORT% --bind 127.0.0.1
    pause
    exit /b
)

where python >nul 2>nul
if not errorlevel 1 (
    echo Starting local server:
    echo %URL%
    echo Keep this window open.
    start "" "%URL%"
    python -m http.server %PORT% --bind 127.0.0.1
    pause
    exit /b
)

echo Python not found.
echo Install Python, or use VS Code Live Server to open this folder.
pause
exit /b 1
