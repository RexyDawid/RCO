@echo off
title Virus Sound Beat
color A

rem Starte das Beat-Skript im Hintergrund
start "" "bin\beat.bat"

:simulation
echo.
echo ---------------------------------------------------
echo      * Daten werden gestartet *
echo ---------------------------------------------------
timeout /nobreak /t 2 >nul

echo Überprüfe System...
timeout /nobreak /t 2 >nul
echo Analyse läuft...
timeout /nobreak /t 2 >nul

echo Benutzername: %username%
echo Benutzerprofil: %userprofile%
echo Betriebssystem: %os%
echo Computername: %computername%
echo Aktueller Benutzer: %USERDOMAIN%\%username%
timeout /nobreak /t 2 >nul

echo.
echo ---------------------------------------------------
echo     * Ungewöhnliche Aktivitäten festgestellt! *
echo ---------------------------------------------------
timeout /nobreak /t 2 >nul

echo Warnung: Mögliche Bedrohung erkannt!
timeout /nobreak /t 2 >nul
echo Systeme werden gesperrt...
timeout /nobreak /t 2 >nul
echo Bitte nicht ausschalten!
timeout /nobreak /t 2 >nul

echo.
echo ---------------------------------------------------
echo          * Untersuchung abgeschlossen *
echo ---------------------------------------------------
timeout /nobreak /t 2 >nul

rem Stoppe das Beat-Skript
taskkill /IM cmd.exe /F
exit /b
