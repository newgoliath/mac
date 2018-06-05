launchctl unload /Library/LaunchAgents/com.symless.synergy.synergy-service.plist
killall synergy-core synergy-tray synergy-config synergy-service Synergy
launchctl load /Library/LaunchAgents/com.symless.synergy.synergy-service.plist
#open /Applications/Synergy.app
