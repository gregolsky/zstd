@echo off

rem build 32-bit
call "%~p0%build.generic.cmd" VS2019 Win32 Release v142

rem build 64-bit
call "%~p0%build.generic.cmd" VS2019 x64 Release v142
