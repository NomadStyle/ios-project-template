init:
	brew bundle install
	bundle install --path vendor/bundle
	brew bundle
xcode:
	bundle exec pod install --repo-update
clean:
	rm -rf NomadBook.xcworkspace
	rm -rf NomadBook.xcodeproj

	rm -rf Pods
	rm -f Podfile.lock