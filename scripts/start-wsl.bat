@echo off
rem
rem start-wsl.bat
rem
rem This file can be run to start WSL. It is
rem called from start-wsl.vbs to start WSL silently on user login.

rem If WSL is installed, then start and log into WSL and run "do nothing" command
rem This will log into WSL and close out the hidden shell so it's not open forever
if exist "C:\Program Files\WSL\wsl.exe" wsl --shell-type login true