# Quinn Torres Dotfiles

## Overview

This will install a very specific set of applications (`brew.sh`, `mas.sh`). The highlights are:

### Menu Bar

- [🔨 Hammerspoon](https://www.hammerspoon.org), a scripting utility
- [📅 Next Meeting](https://apps.apple.com/us/app/next-meeting/id1017470484), for calendar events in the menu bar
- [🌤️ Weather Widget Live+](https://apps.apple.com/us/app/weather-widget-live/id1201214408), for weather in the menu bar

### Productivity

- [🎩 Alfred](https://www.alfredapp.com), an upgraded macOS spotlight
- [👓 Spectacle](https://www.spectacleapp.com), for moving windows with the keyboard

### Programming

- [🤖 IntelliJ](https://www.jetbrains.com/idea/), for backend work
- [🧑‍💻 Visual Studio Code](https://code.visualstudio.com), for frontend work

### Ease of Use
- [💾 Mackup](https://github.com/lra/mackup), a way to back up application preferences
- [⏯️ Mac Media Key Forwarder](https://github.com/milgra/macmediakeyforwarder), so that play/pause only impacts music
- [🔆 Monitor Control](https://github.com/MonitorControl/MonitorControl), to control monitor brightness with the keyboard

Then, some of those applications will be set in the dock (`dock.sh`), and to open at login (`defaults.sh`).
Finally, a lot of macOS preferences will be set (`defaults.sh`).

## Installation

### 1. Log into iCloud and the App Store
The `mas` utility will download applications from the App Store, which requires you to be logged in.

### 2. Download and Install
```bash
cd ~ && git clone https://github.com/QuinnTorres/dotfiles .dotfiles && cd .dotfiles && ./install.sh
```
