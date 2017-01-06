# fastlane-demo

## Show hidden files

* Open Terminal found in Finder > Applications > Utilities
* In Terminal, paste the following:
```defaults write com.apple.finder AppleShowAllFiles YES```
* Press return
* Hold the ‘Option/alt’ key, then right click on the Finder icon in the dock and click Relaunch.

## Travis CI

* voir l'activité sur Travis par rapport à un OS -> Status
* ```gem install travis; travis lint; //check si le .travis.yml est conforme```


## Code coverage
```gem install xcov```

## Git log out user
```
git config --global --unset user.name
git config --global --unset user.email
```
