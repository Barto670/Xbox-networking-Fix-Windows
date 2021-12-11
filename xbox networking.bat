@echo off
sc stop iphlpsvc
echo %time%
timeout 5 > NUL
echo %time%
sc start iphlpsvc
