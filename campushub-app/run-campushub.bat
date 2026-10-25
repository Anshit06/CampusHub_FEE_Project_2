@echo off
title CampusHub Server Launcher
echo Starting CampusHub Portal...
cd /d "%~dp0"
start "" "http://localhost:5173"
npm run dev
pause
