Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install googlechrome
choco install jetbrainstoolbox
choco install visualstudiocode
choco install git
choco install dotnetcore-sdk
choco install steam
choco install rambox
