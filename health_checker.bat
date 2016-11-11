@echo off
title System Health Checker
echo This will check system files.
pause
Dism /Online /Cleanup-Image /ScanHealth
pause
Dism /Online /Cleanup-Image /CheckHealth
pause
sfc /scannow
pause
@echo on