@echo off
For /f "tokens=1-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
rem %mydate%_%mytime%
"E:\Python\env2\Scripts\python.exe" "E:\Python\env2\prog.py" 2>"E:\Python\env2\\log_get_data_log_%mydate%_%mytime%.log"