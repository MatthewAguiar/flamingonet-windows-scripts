@echo off
rem
rem deploy.bat
rem
rem A script to deploy the scripts/ directory to this Windows system.
rem

rem Copy the contents of the scripts/ directory to the Public user folder
xcopy scripts\* "C:\Users\Public\flamingonet-windows-scripts\" /s /i /y
pause
