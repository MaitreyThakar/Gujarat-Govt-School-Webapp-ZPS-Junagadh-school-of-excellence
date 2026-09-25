@echo off
title Signal Dashboard Server
echo Starting local server for the dashboard...
echo.
echo Once it starts, your browser will open automatically.
echo To STOP the server later, just close this window.
echo.
cd /d "%~dp0"
start http://localhost:8000/index.html
python -m http.server 8000
pause
