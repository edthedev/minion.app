
setup: brew reqs
brew:
	brew install node watchman

reqs:
	npm install -g react-native-cli

start:
	react-native init minion
