@echo off
powershell -ExecutionPolicy ByPass -NoProfile -command "& """%~dp0scripts\build.ps1""" -restore -publish -bl %*"
exit /b %ErrorLevel%
