@echo off

:: Cambia al directorio de tu repositorio git
cd /d C:\Dev\dockerexamples

:: Muestra el estado de git
git status

:: Añade todos los cambios
git add .

:: Realiza un commit con un mensaje personalizado
git commit -m "Push Automatico con Script"

:: Sube los cambios al repositorio remoto
git push
