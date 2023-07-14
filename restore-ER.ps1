$BackupPath = C:\EldenRingBackups
$LastBackup = Get-ChildItem $BackupPath -File | Sort-Object CreationTime -Descending | Select-Object -First 1

$userappdata = [Environment]::GetFolderPath('ApplicationData')

Expand-Archive -Path $LastBackup.FullName -DestinationPath $userappdata\ -Force
Start-Sleep -Seconds 5
