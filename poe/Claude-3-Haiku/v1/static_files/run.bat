@echo off
setlocal enabledelayedexpansion

for %%F in (*.下载) do (
    set "filename=%%~nF"
    set "extension=%%~xF"
    set "newfilename=!filename:.下载=!"
    ren "%%F" "!newfilename!!extension!"
)

echo 重命名完成！

pause
