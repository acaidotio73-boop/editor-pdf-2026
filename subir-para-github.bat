@echo off
chcp 65001 >nul
echo ====================================================
echo   ENVIAR PROJETO PDF EDITOR APK PARA O GITHUB
echo ====================================================
echo.
set /p REPO_URL=Cole a URL do seu repositorio vazio no GitHub (ex: https://github.com/usuario/pdf-editor-apk.git): 

if "%REPO_URL%"=="" (
    echo Nenhuma URL informada. Encerrando...
    pause
    exit /b 1
)

git init
git add .
git commit -m "Primeiro commit - PDF Editor Offline APK"
git branch -M main
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git push -u origin main

echo.
echo ====================================================
echo   PRONTO! Agora abra a aba "Actions" no GitHub
echo   e baixe o APK em "Artifacts" apos ~3 minutos.
echo ====================================================
pause
