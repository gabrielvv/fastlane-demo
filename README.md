# fastlane-demo

## Show hidden files

* Open Terminal found in Finder > Applications > Utilities
* In Terminal, paste the following:
```defaults write com.apple.finder AppleShowAllFiles YES```
* Press return
* Hold the ‘Option/alt’ key, then right click on the Finder icon in the dock and click Relaunch.

## [Travis CI](https://travis-ci.org)

* voir l'activité sur Travis par rapport à un OS -> Status
* ```gem install travis; travis lint; //check si le .travis.yml est conforme```


## Code coverage
```gem install xcov```

## Git log out user
```
git config --global --unset user.name
git config --global --unset user.email
```

## Allow Fastlane/Travis to commit on Github
* create a github Token for “repo” and “admin:repo_hook”
* set a travis environment variable (more options > settings)

## [Fastlane](https://fastlane.tools/)
* s'assurer que le Fastfile est conforme: ```fastlane docs```

## [Git flow](https://github.com/nvie/gitflow)
```sh
brew install git-flow
git flow init
git flow release start '1.0.0'
git flow release finish '1.0.0'
```
