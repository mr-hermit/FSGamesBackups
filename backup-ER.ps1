$date = Get-Date -Format "yyyyMMdd-HHmm"
$userappdata = [Environment]::GetFolderPath('ApplicationData')

Compress-Archive -Path $userappdata\EldenRing\ -DestinationPath C:\Users\zolotko\Desktop\EldenRing\backup-$date.zip
