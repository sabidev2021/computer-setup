@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install git -y
choco install winrar -y
choco install tortoisegit -y
choco install oraclejdk -y
choco install nodejs -y
choco install nvm -y
choco install choco install dotnet -y
choco install vscode -y
choco install slack -y
choco install dbeaver -y

npm install -g typescript
npm install -g @angular/cli

