@echo off
setlocal enabledelayedexpansion

for %%F in (*.����) do (
    set "filename=%%~nF"
    set "extension=%%~xF"
    set "newfilename=!filename:.����=!"
    ren "%%F" "!newfilename!!extension!"
)

echo ��������ɣ�

pause
