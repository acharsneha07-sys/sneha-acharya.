@echo off
cd /d "%~dp0"
set PATH=%PATH%;C:\Users\Admin\.mingit\cmd;C:\Users\Admin\.mingit\ucrt64\bin
echo ===================================================================
echo   Pushing Portfolio Updates to GitHub: acharsneha07-sys/portfolio
echo ===================================================================
echo.
git push origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===================================================================
    echo   SUCCESS! All changes pushed to GitHub successfully.
    echo   Vercel is now automatically rebuilding your portfolio.
    echo   Visit: https://portfolio-dh2h.vercel.app/
    echo ===================================================================
) else (
    echo.
    echo ===================================================================
    echo   If prompted above, please complete the sign-in with your
    echo   GitHub account (acharsneha07-sys) or paste a Personal Access Token.
    echo ===================================================================
)
echo.
pause
