@echo off
REM Portfolio Server Startup Script for Windows
REM Démarrage du serveur web pour le portfolio

echo.
echo 🚀 Démarrage du serveur portfolio...
echo 📍 URL: http://localhost:8000
echo Appuyez sur CTRL+C pour arrêter le serveur
echo.

python -m http.server 8000

if errorlevel 1 (
    echo.
    echo ❌ Erreur: Python n'est pas installé ou n'est pas dans le PATH.
    echo Veuillez installer Python 3 depuis https://www.python.org
    pause
)
