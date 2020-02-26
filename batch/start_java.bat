@echo off
set /p class_name= class name?:  
javac %class_name%.java
java %class_name%
pause
