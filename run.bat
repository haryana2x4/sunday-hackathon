@echo off
title SUNDAY: Minecraft Enderman & Ender Dragon Edition
color 0B
echo =======================================================================
echo   SUNDAY v2: SOVEREIGNDEV - MINECRAFT ENDERMAN & ENDER DRAGON EDITION
echo =======================================================================
echo.
cd /d "%~dp0"

start http://localhost:8765/

echo Project running at:
echo   - Local:      http://localhost:8765/
echo   - Showcase:   http://localhost:8765/project
echo   - Wi-Fi/LAN:  http://192.168.1.6:8765/
echo.
node server.js
pause
