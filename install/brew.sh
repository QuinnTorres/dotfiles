# Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";
brew tap homebrew/cask-versions;

apps=(
    alfred
    android-studio
    awscli
    bluetoothconnector
    coreutils
    corretto11
    defaultbrowser
    discord
    ffmpeg
    firefox
    gimp
    git
    google-chrome
    hammerspoon
    hpedrorodrigues/tools/dockutil
    intellij-idea-ce
    jq
    mackup
    macmediakeyforwarder
    mas
    michaelvillar-timer
    microsoft-edge
    monitorcontrol
    nvm
    postman
    slack
    spectacle
    spotify
    steam
    the-unarchiver
    visual-studio-code
    wifi-password
    wget
    yarn
    zoom
);

brew install "${apps[@]}";
sudo launchctl config user path "$(brew --prefix)/bin:${PATH}";
