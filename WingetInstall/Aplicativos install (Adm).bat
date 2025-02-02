@ echo off 

color A
echo  =====================
echo  Lista de aplicativos:
echo  =====================
echo.

echo -- Microsoft Defender
echo -- WhatsApp
echo -- Telegram Desktop
echo -- Spotify
echo -- Samsung Account
echo -- Samsung Gallery
echo -- Samsung Galaxy Buds
echo -- iLovePDF
echo -- Notion
echo -- Notion Calendar
echo -- Google Chrome
echo -- Google Drive
echo -- Google Play Games beta
echo -- Steam
echo -- Steam ROM Manager
echo -- Epic Games Launcher
echo -- Link Shell Extension
echo -- GitHub Desktop
echo -- Git for Windows
echo -- VScode
echo -- Notepad++
echo -- WinRAR
echo -- 7zip
echo -- balenaEtcher
echo -- CrystalDiskInfo
echo -- CrystalDiskMark
echo -- Intel Driver Support Assistant
echo.

choice /M ">> Baixar e instalar/atualizar aplicativos "
if errorlevel 2 (
	echo.
	echo Encerrando...
	pause 
	exite
) else (
	REM Microsoft Defender
	winget install 9P6PMZTM93LR
	REM WhatsApp
	winget install 9NKSQGP7F2NH
	REM Telegram Desktop
	winget install Telegram.TelegramDesktop
	REM Spotify
	winget install Spotify.Spotify
	REM Samsung Account
	winget install 9P98T77876KZ
	REM Samsung Gallery
	winget install 9NBLGGH4N9R9 
	REM Galaxy Buds
	winget install 9NHTLWTKFZNB
	REM iLovePDF
	winget install 9NLVZBZ2WZ28
	REM Notion 
	winget install Notion.Notion
	REM Notion Calendar
	winget install Notion.NotionCalendar
	REM Google Chrome 
	winget install Google.Chrome
	REM Google Drive
	winget install Google.GoogleDrive
	REM Google Play Games beta
	winget install Google.PlayGames.Beta
	REM Steam
	winget install Valve.Steam
    REM Steam ROM Manager
    winget install SteamGridDB.RomManager
	REM Epic Games Launcher
	winget install EpicGames.EpicGamesLauncher
    REM Link Shell Extension
    winget install HermannSchinagl.LinkShellExtension
	REM GitHub Desktop
	winget install GitHub.GitHubDesktop
	REM Git for Windows
	winget install --id Git.Git -e --source winget
	REM VScode 
	winget install Microsoft.VisualStudioCode
	REM Notepad++
	winget install Notepad++.Notepad++
	REM WinRAR
	winget install RARLab.WinRAR
	REM 7zip
	winget install 7zip.7zip
	REM balenaEtcher 
	winget install Balena.Etcher
	REM CrystalDiskInfo
	winget install CrystalDewWorld.CrystalDiskInfo
	REM CrystalDiskMark
	winget install CrystalDewWorld.CrystalDiskMark
	REM Intel Driver Support Assistant
	winget install Intel.IntelDriverAndSupportAssistant
)
echo.
echo Concluido...
pause