# macOS Dock

dockutil --no-restart --remove all

dockutil --no-restart --add "/Applications/Timer.app"
dockutil --no-restart --add "/Applications/Todoist.app"
dockutil --no-restart --add "/Applications/Notes.app"
dockutil --no-restart --add "/Applications/Zoom.app"
dockutil --no-restart --add "/Applications/Terminal.app"
dockutil --no-restart --add "/Applications/IntelliJ IDEA CE.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/Podcasts.app"
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --no-restart --add "/Applications/Messenger.app"
dockutil --no-restart --add "/Applications/Messages.app"
dockutil --no-restart --add "/Applications/Mail.app"
dockutil --no-restart --add "/Applications/Slack.app"

dockutil --no-restart --add "~/Downloads/"

killall Dock
