launchctl unload /Library/LaunchAgents/com.symless.synergy.synergy-service.plist
killall synergy
launchctl load /Library/LaunchAgents/com.symless.synergy.synergy-service.plist
