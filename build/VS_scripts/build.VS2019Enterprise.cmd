@echo off

rem build 32-bit
call "%~p0%build.generic.cmd" VS2019Enterprise Win32 Release v141

rem build 64-bit
call "%~p0%build.generic.cmd" VS2019Enterprise x64 Release v141
