@echo off
:loop
title Busta 6.0.1 - MULTISERVER
java -jar -Xmx100m -Xms100m multi.jar
goto loop
PAUSE
