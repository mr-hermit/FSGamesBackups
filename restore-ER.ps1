$LastBackup = Get-ChildItem C:\Users\zolotko\Desktop\EldenRing\ -File | Sort-Object CreationTime -Descending | Select-Object -First 1
Expand-Archive -Path $LastBackup.FullName -DestinationPath C:\Users\zolotko\AppData\Roaming\EldenRing\ -Force
Start-Sleep -Seconds 5