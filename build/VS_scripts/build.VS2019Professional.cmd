@echo off

rem build 32-bit
call "%~p0%build.generic.cmd" VS2019Professional Win32 Release v142

rem build 64-bit
call "%~p0%build.generic.cmd" VS2019Professional x64 Release v142
