# Install script for Daniel
# Created 28.12.2019

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

# Media
choco install vlc
choco install youtube-dl

# Browsers
choco install google-chrome-x64
choco install tor-browser
# choco install opera

# Code
choco install python
choco install sourcetree
choco install typora
choco install mendeley

# DEV
choco install notepadplusplus
choco install yeoman
choco install brackets
choco install github
choco install linqpad4
choco install baretail
choco install wamp-server
choco install nodejs.install
# choco install fiddler4
#choco install nodejs
#choco install vivaldi
#choco install mysql.workbench

# DEVOPS
choco install sysinternals
choco install nmap
choco install ilspy
choco install filezilla
choco install putty
#choco install royalts
# choco install rdcman

#Misc
choco install 7zip
choco install paint.net
choco install windirstat
choco install utorrent
#choco install wox
#choco install winrar
#choco install virtualbox.extensionpack

# Optional
#choco install mongodb
#choco install nugetpackageexplorer
#choco install rdcman
#choco install windowsazurepowershell


# https://chocolatey.org/packages?sortOrder=package-download-count&page=12&prerelease=True&moderatorQueue=False

choco feature disable -n allowGlobalConfirmation
