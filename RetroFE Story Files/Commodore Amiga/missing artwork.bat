@echo off
for /f "tokens=*" %%i in (Filelist.txt) DO (
    IF EXIST %%i (echo %%i>>InList.txt) ELSE echo %%i>>Missing.txt
) 

