# fastlane-demo

## Show hidden files

* Open Terminal found in Finder > Applications > Utilities
* In Terminal, paste the following:
```defaults write com.apple.finder AppleShowAllFiles YES```
* Press return
* Hold the ‘Option/alt’ key, then right click on the Finder icon in the dock and click Relaunch.

## [Travis CI](https://travis-ci.org)

* voir l'activité sur Travis par rapport à un OS -> Status
```sh
gem install travis
travis lint #check si le .travis.yml est conforme
```


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
# mettre à jour la version dans Xcode
git flow release start '1.0.0'
git flow release finish '1.0.0'
git push --tags
# ou git push origin <tag_name>

```

## [Cocoapods](https://cocoapods.org/)
* [podspec](https://guides.cocoapods.org/syntax/podspec.html)
* ```pod spec lint```
