@echo off
set PATH=%CD%\MinGW\bin;%PATH%
set PATH=%CD%\MinGW\msys\1.0\bin;%PATH%
set PATH=%CD%\npp;%PATH%
For %%f in (*.cpp) do start notepad++.exe %%f
