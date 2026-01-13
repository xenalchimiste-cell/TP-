@echo off
title Quiz Local Serveur
echo ===================================================
echo   LANCEMENT DU QUIZ EN LOCAL
echo ===================================================
echo.

cd /d "%~dp0"

echo 1. Verification des dependances...
if not exist "node_modules" (
    echo Installation des modules Node.js...
    call npm install
)

echo 2. Initialisation de la base de donnees...
call node server/setup_db.js

echo 3. Demarrage du serveur...
echo.
echo Le quiz va s'ouvrir dans votre navigateur...
echo.

start http://localhost:3000
npm start
pause
