$URL = $args[0]
$username = $args[1]
$path = "C:\Users\" + $username + "\Desktop\ADConnect.msi"
Invoke-WebRequest -Uri $URL -UseBasicParsing -OutFile $path
