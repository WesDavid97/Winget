@ echo off 

color A

echo == Biblioteca de Games:
echo.
echo -- Google Play Games beta
echo -- Steam
echo -- Steam ROM Manager
echo -- Epic Games Launcher
echo -- ludusavi

echo.

choice /M ">> Baixar e instalar/atualizar aplicativos "
if errorlevel 2 (
	echo.
	echo Encerrando...
	pause 
	exite
) else (
	REM Google Play Games beta
	winget install Google.PlayGames.Beta
	REM Steam
	winget install Valve.Steam
    REM Steam ROM Manager
    winget install SteamGridDB.RomManager
	REM Epic Games Launcher
	winget install EpicGames.EpicGamesLauncher
    REM ludusavi
    winget install mtkennerly.ludusavi
)
echo.
echo Concluido...
pause