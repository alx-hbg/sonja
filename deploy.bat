@echo off
echo ========================================
echo Monteurswohnungen Werra-Meißner
echo Website Deployment Helper
echo ========================================
echo.

echo Wohin mochten Sie Ihre Website deployen?
echo.
echo 1. Netlify (Empfohlen - kostenlos, 5 Minuten)
echo 2. Strato.de (Ihre bestehende Domain)
echo 3. GitHub Pages (kostenlos)
echo 4. Lokale Vorschau starten
echo 5. Beenden
echo.

set /p choice="Wahlen Sie eine Option (1-5): "

if "%choice%"=="1" goto netlify
if "%choice%"=="2" goto strato
if "%choice%"=="3" goto github
if "%choice%"=="4" goto local
if "%choice%"=="5" goto end
goto invalid

:netlify
echo.
echo ========================================
echo NETLIFY DEPLOYMENT
echo ========================================
echo.
echo 1. Gehen Sie zu: https://netlify.com
echo 2. Klicken Sie auf "Sign up" (kostenlos)
echo 3. Wahlen Sie "Deploy manually"
echo 4. Ziehen Sie den gesamten Projektordner in den Netlify-Bereich
echo 5. Ihre Website ist sofort live!
echo.
echo Vorteile:
echo - Kostenlos
echo - Automatisches HTTPS
echo - Sofort verfugbar
echo - Einfach zu bedienen
echo.
pause
goto menu

:strato
echo.
echo ========================================
echo STRATO.DE DEPLOYMENT
echo ========================================
echo.
echo Option A: Uber Webinterface
echo 1. Loggen Sie sich in Ihr Strato.de Kundencenter ein
echo 2. Gehen Sie zu "Webhosting" ^> "Dateimanager"
echo 3. Laden Sie alle Projektdateien hoch
echo 4. Website ist sofort unter Ihrer Domain verfugbar
echo.
echo Option B: Uber FTP
echo 1. FTP-Client offnen (FileZilla, WinSCP)
echo 2. Verbinden mit Ihren Strato.de FTP-Daten
echo 3. Alle Dateien in den public_html Ordner hochladen
echo.
pause
goto menu

:github
echo.
echo ========================================
echo GITHUB PAGES DEPLOYMENT
echo ========================================
echo.
echo 1. Erstellen Sie ein GitHub Repository
echo 2. Laden Sie alle Dateien hoch
echo 3. Gehen Sie zu Settings ^> Pages
echo 4. Wahlen Sie "Deploy from a branch"
echo 5. Website ist live unter username.github.io/repository-name
echo.
pause
goto menu

:local
echo.
echo ========================================
echo LOKALE VORSCHAU
echo ========================================
echo.
echo Starte lokalen Webserver...
echo.
echo Ihre Website ist verfugbar unter:
echo http://localhost:8000
echo.
echo Drücken Sie STRG+C um den Server zu stoppen
echo.
python -m http.server 8000
if errorlevel 1 (
    echo Python nicht gefunden. Versuche alternative Methode...
    echo.
    echo Offnen Sie index.html in Ihrem Browser
    echo oder starten Sie einen lokalen Webserver
    echo.
    pause
)
goto menu

:invalid
echo.
echo Ungultige Auswahl. Bitte wahlen Sie 1-5.
echo.
pause
goto menu

:menu
cls
goto start

:end
echo.
echo Vielen Dank fur die Nutzung des Deployment Helpers!
echo.
pause
exit

:start
echo ========================================
echo Monteurswohnungen Werra-Meißner
echo Website Deployment Helper
echo ========================================
echo.

echo Wohin mochten Sie Ihre Website deployen?
echo.
echo 1. Netlify (Empfohlen - kostenlos, 5 Minuten)
echo 2. Strato.de (Ihre bestehende Domain)
echo 3. GitHub Pages (kostenlos)
echo 4. Lokale Vorschau starten
echo 5. Beenden
echo.

set /p choice="Wahlen Sie eine Option (1-5): "

if "%choice%"=="1" goto netlify
if "%choice%"=="2" goto strato
if "%choice%"=="3" goto github
if "%choice%"=="4" goto local
if "%choice%"=="5" goto end
goto invalid
