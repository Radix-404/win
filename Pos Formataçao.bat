winget install -e --id Microsoft.DotNet.Framework.DeveloperPack_4
winget install -e --id Microsoft.DotNet.Runtime.7
winget install -e --id Microsoft.DotNet.Runtime.3_1
winget install -e --id Microsoft.VCRedist.2005.x86
winget install -e --id Microsoft.VCRedist.2005.x64
winget install -e --id Microsoft.VCRedist.2008.x86
winget install -e --id Microsoft.VCRedist.2008.x64
winget install -e --id Microsoft.VCRedist.2010.x86
winget install -e --id Microsoft.VCRedist.2010.x64
winget install -e --id Microsoft.VCRedist.2012.x86
winget install -e --id Microsoft.VCRedist.2012.x64
winget install -e --id=Microsoft.VCRedist.2013.x86  
winget install -e --id=Microsoft.VCRedist.2013.x64   
winget install -e --id Microsoft.VCRedist.2015+.x86
winget install -e --id Microsoft.VCRedist.2015+.x64
winget install -e --id=Discord.Discord 
winget install -e --id=Valve.Steam 
winget install -e --id=EpicGames.EpicGamesLauncher   
winget install -e --id=Ubisoft.Connect 
winget install -e --id=Balena.Etcher   
winget install -e --id=Notepad++.Notepad++   
winget install -e --id=qBittorrent.qBittorrent   
winget install -e --id=Microsoft.DirectX 
winget install -e --id=7zip.7zip 
winget install -e --id=ElectronicArts.EADesktop   
winget install -e --id=Microsoft.PowerToys
winget install -e --id=VideoLAN.VLC 
winget install -e --id=GIMP.GIMP  
winget install -e --id=BleachBit.BleachBit  
winget install -e --id Mozilla.Firefox

bcdedit /set useplatformtick yes   
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock 
Fsutil behavior query memoryusage
Fsutil behavior set memory usage 2
powercfg.exe /hibernate off
Fsutil behavior query DisableDeleteNotify
fsutil behavior set disabledeletenotify 0
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh winsock reset
