@echo off

:: check administrator
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    ECHO Administrator PRIVILEGES Detected! 
) ELSE (
    ECHO ���Ҽ�ѡ���Թ���Ա��ʽ����!
	pause
)

set basePath=%~dp0
cd /d %basePath%

py -3.6 -m pip install pip --upgrade
py -3.6 -m pip install -r requirements.txt
pause