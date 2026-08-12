@echo off
title DocScan Studio Pro Launcher
echo =======================================================
echo Starting DocScan Studio Pro Web Application...
echo =======================================================
cd /d "%~dp0"
start http://localhost:5173/
npm run dev -- --host
pause
