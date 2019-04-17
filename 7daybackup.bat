@echo off
::Backs up 7 Days to Die save folder
set SRC=%SYSTEMDRIVE%\Users\%USERNAME%\AppData\Roaming\7DaysToDie\Saves
set DST=%SYSTEMDRIVE%\Users\%USERNAME%\Backups\%date:~-4,4%%date:~-10,2%%date:~7,2%
mkdir %DST%
robocopy %SRC% %DST% /E

::Delete save folders older than 7 days
set BPATH=%SYSTEMDRIVE%\Users\%USERNAME%\Backups
forfiles /P %BPATH% /D -7 /C "cmd /c if /I @isdir == true echo @path"