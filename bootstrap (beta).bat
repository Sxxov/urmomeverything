@echo off
title ur mom bot (beta)
if "%1"=="-f" (
	node "%~dp0main.js" -f
) else (
	node "%~dp0main.js"
)
pause