@echo off
title Minecraft Server
:loop
cd ( 自己的路徑 )
java -jar fabric-server-launch.jar
if %errorlevel%==105 goto loop
pause
