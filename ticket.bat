@echo off
mode con lines=15 cols=40
color 2
title tickets / Dashboard
:top
cls
node index.js
pause
goto top