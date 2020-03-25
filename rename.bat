E: 
cd E:\WindowsImageBackup 
set ServerName=xxxxxx 
set YYYYmmdd=%date:~0,4%%date:~5,2%%date:~8,2% 
ren %ServerName% %ServerName%_"%YYYYmmdd%"