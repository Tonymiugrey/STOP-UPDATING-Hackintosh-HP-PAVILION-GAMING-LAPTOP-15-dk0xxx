@echo off
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' (
goto UACPrompt
) else ( goto gotAdmin )
:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
exit /B
:gotAdmin
if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
pushd "%CD%"
CD /D "%~dp0"

rd autoupdate /Q /S
rd system /Q /S
del perms.txt /Q /S

REM 7z
tools\7z\7z x update.upt -oautoupdate

cd autoupdate
REM rename 
for /F %%i in ('dir /b /l') do rename %%i %%i
cd ..

REM ubi_read
tools\ubi_reader\ubireader_extract_files autoupdate\system.ubi -o system -k
