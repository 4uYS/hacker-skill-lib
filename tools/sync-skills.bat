@echo off
REM ============================================
REM Hacker Terminal 技能同步脚本
REM 用法：sync-skills.bat [本地技能目录]
REM ============================================

setlocal

set SKILLS_DIR=%1
if "%SKILLS_DIR%"=="" set SKILLS_DIR=%APPDATA%\HackerTerminal\skills

set REPO_URL=https://github.com/4uYS/hacker-skill-lib.git
set TEMP_DIR=%TEMP%\hacker-skills-temp

echo ============================================
echo   Hacker Terminal 技能同步工具
echo ============================================
echo.
echo 目标目录：%SKILLS_DIR%
echo.

if not exist "%SKILLS_DIR%" (
    echo 创建目录：%SKILLS_DIR%
    mkdir "%SKILLS_DIR%"
)

echo 正在下载最新技能...
echo.

if exist "%TEMP_DIR%" (
    rmdir /s /q "%TEMP_DIR%"
)

git clone --depth 1 "%REPO_URL%" "%TEMP_DIR%" 2>nul

if %errorlevel% neq 0 (
    echo ❌ 下载失败！
    echo 请检查网络连接或 Git 是否安装
    goto :cleanup
)

echo.
echo 正在同步技能...

xcopy /e /y /i "%TEMP_DIR%\skills\*" "%SKILLS_DIR%\" >nul

echo ✅ 同步完成！
echo.

echo 已安装的技能：
echo.
dir /b "%SKILLS_DIR%"
echo.

:cleanup
if exist "%TEMP_DIR%" (
    rmdir /s /q "%TEMP_DIR%"
)

endlocal
pause
