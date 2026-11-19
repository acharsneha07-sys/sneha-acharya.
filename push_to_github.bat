@echo off
cd /d "%~dp0"
set PATH=%PATH%;C:\Users\Admin\.mingit\cmd;C:\Users\Admin\.mingit\ucrt64\bin
echo =========================================================================
echo   Pushing Portfolio to GitHub: acharsneha07-sys/portfolio
echo =========================================================================
echo.

gh auth status >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo [STEP 1] Please authorize your GitHub account in the browser that opens.
    echo.
    gh auth login --hostname github.com --git-protocol https --web
    gh auth setup-git
)

echo.
echo [STEP 2] Pushing latest changes to main branch...
git push origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo =========================================================================
    echo   SUCCESS! All portfolio files pushed to GitHub.
    echo   Vercel is now automatically deploying your updated portfolio.
    echo   Live site: https://portfolio-dh2h.vercel.app/
    echo =========================================================================
) else (
    echo.
    echo [ERROR] Push failed. Please inspect the message above.
)

echo.
pause
