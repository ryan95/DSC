$URL = $args[0]
mkdir C:\ADConnect
Invoke-WebRequest -Uri $URL -UseBasicParsing -OutFile "C:\ADConnect"
