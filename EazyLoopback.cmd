@echo off
start "" powershell.exe -NoProfile -STA -WindowStyle Hidden -ExecutionPolicy Bypass -File "%~dp0EazyLoopback.ps1" -GuiProcess
exit /b
