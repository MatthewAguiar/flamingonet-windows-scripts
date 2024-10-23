'
' start-wsl.vbs
'
' This file can be run to start WSL silently on Windows 10+.
' It calls the start-wsl.bat script which invokes WSL.
' This script can be set to run at login and everytime the computer
' wakes from sleep by running it from the Windows task scheduler.
' Make a task and choose this as the program to run. The triggers
' will be:
'   1) At log on
'   2) On an event - Log: System, Source: Microsoft-Windows-Power-Troubleshooter, Event ID: 1
'
CreateObject("Wscript.Shell").Run "C:\Users\Public\flamingonet-windows-scripts\start-wsl.bat", 0, True