[![Build Status](https://travis-ci.org/jamesdobson/homebrew-legacy-intellij.svg?branch=master)](https://travis-ci.org/jamesdobson/homebrew-legacy-intellij)

**This Project is Being Developed and is not Ready for Active Use**

# homebrew-legacy-intellij

A [Homebrew](https://brew.sh/) Tap that provides the ability to install
legacy versions of IntelliJ.


## Prerequisites

Legacy IntelliJ is available through homebrew-cask, which is an "external command" of Homebrew.
So, first you must install [Homebrew](http://brew.sh) and
[homebrew-cask](https://caskroom.github.io).


## Usage

To add the tap and install IntelliJ 2016.1, execute these commands:
```bash
$ brew tap jamesdobson/legacy-intellij            # you only have to do this once!
$ brew cask install intellij-idea-2016-1
```


## Notes

Credit to [caskroom/homebrew-versions](https://github.com/caskroom/homebrew-versions),
whose version history provides the files that are in this repository.

TODO:
* Implement more versions
