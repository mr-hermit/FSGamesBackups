$date = Get-Date -Format "yyyyMMdd-HHmm"

Compress-Archive -Path C:\Users\zolotko\AppData\Roaming\EldenRing\76561199402929558 -DestinationPath C:\Users\zolotko\Desktop\EldenRing\backup-$date.zip
