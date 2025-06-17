@echo off

copy "dinput8.dll" "..\Retail\"
copy "ResourceLib_HM3.dll" "..\Retail\"
copy "ZHMModSDK.dll" "..\Retail\"
copy "ZHMModSDK.pdb" "..\Retail\"

robocopy "licenses" "..\Retail\licenses" /E /COPY:DAT
robocopy "mods" "..\Retail\mods" /E /COPY:DAT

pause