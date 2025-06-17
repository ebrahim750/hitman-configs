@echo off

REM Delete individual files
del /F /Q "..\Retail\dinput8.dll"
del /F /Q "..\Retail\ResourceLib_HM3.dll"
del /F /Q "..\Retail\ZHMModSDK.dll"
del /F /Q "..\Retail\ZHMModSDK.pdb"

REM Remove directories and their contents
rmdir /S /Q "..\Retail\licenses"
rmdir /S /Q "..\Retail\mods"

pause