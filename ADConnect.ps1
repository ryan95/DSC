$URL = $args[0]
mkdir C:\ADConnect
Invoke-WebRequest -Uri $URL -UseBasicParsing -OutFile "C:\ADConnect\ADConnect.msi"
Start-Process msiexec -Wait -ArgumentList '/I C:\ADConnect\ADConnect.msi /quiet'