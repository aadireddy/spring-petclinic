@ECHO OFF
REM delete existing file
del "C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\online1\target\*.war"

REM source folder location
set Source_Folder=C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\online1\target\*.war
REM destination folder location
set Dest_Folder=C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\
