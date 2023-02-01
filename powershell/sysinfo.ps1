function getIP{
(Get-NetIPAddress).ipv4address | Select-String "192.*"
}
Write-Host(getIP)

$IP = getIP
$USER = "Administrator"
$PS = $HOST.Version.Major
$Hostname = Hostname
$Date = Get-Date


Write-Host("This is this machine's IP: $IP")

$BODY = ("This machine's IP is $IP. The user is $USER. Hostname is $HOSTNAME. Powershell version is $PS. Today's date and time is $Date.")

Send-MailMessage -To "leonardf@ucmail.edu" -from "benmcllsg@gmail.com" -Subject "IT3038C Windows SysInfo" -Body $BODY -SmtpServer smtp.gmail.com -port 587 -UseSSL -Credential (Get-Credential) 
