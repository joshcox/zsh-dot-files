brew-bundle-dump:
	brew bundle dump --file=- > ./homebrew/Brewfile

brew-bundle-install:
	brew bundle install --file=./homebrew/Brewfile

clean:
	echo "cleaning up"