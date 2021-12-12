@ECHO OFF

:LOOP
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v tomas_encima /f  2>nul
TASKKILL /f /im cmd.exe
shutdown /a
TASKKILL /f /im wscript.exe
goto LOOP