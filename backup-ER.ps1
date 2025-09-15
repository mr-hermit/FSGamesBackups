$date = Get-Date -Format "yyyyMMdd-HHmm"
$userappdata = [Environment]::GetFolderPath('ApplicationData')

Compress-Archive -Path $userappdata\EldenRing\ -DestinationPath D:\Games\Backups\EldenRing\backup-$date.zip

