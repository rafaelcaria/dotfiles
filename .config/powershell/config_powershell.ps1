#install scoop
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
iwr -useb get.scoop.sh | iex
scoop install curl sudo jq wget zip unzip neovim gcc

#install nerd fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip

#install git
winget install -e --id Git.Git

mkdir ~/.config/powershell
cd ~/.config/powershell/ ; wget https://raw.githubusercontent.com/rafaelcaria/dotfiles/main/.config/powershell/user_profile.ps1

cd ~/.config/powershell/ ; wget https://github.com/rafaelcaria/dotfiles/blob/main/.config/powershell/rafael.omp.json
echo ". $env:USERPROFILE\.config\powershell\user_profile.ps1" > $PROFILE.CurrentUserCurrentHost

#install oh-my-posh
Install-Module posh-git -Scope CurrentUser -Force
Install-Module oh-my-posh -Scope CurrentUser -Force

Install-Module -Name Terminal-Icons -Repository PSGallery
