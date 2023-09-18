	#!/bin/bash

# Install command-line tools using Homebrew

# (Optionally) Turn off brew's analytics https://docs.brew.sh/Analytics
# brew analytics off


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`
brew install gnu-sed

brew install bash-completion

# Install wget
brew install wget

# Install more recent versions of some OS X tools
brew install vim
brew install nano
brew install grep

# z hopping around folders
brew install z

# run this script when this file changes guy.
brew install entr

# github util
brew install gh
# nicer git diffs
brew install git-delta

# better `top`
brew install glances

brew install shellcheck # linting for .sh files


# mtr - ping & traceroute. best.
brew install mtr

    # allow mtr to run without sudo
    # https://github.com/traviscross/mtr/issues/204#issuecomment-487325796
    sudo chmod 4755 $location_of_mtr-packet
    # on my machine i have a `/usr/local/sbin/mtr-packet` and root owns local/sbin. (thx google!?)
    # thus, i dont use the homebrew mtr.



# Install other useful binaries
brew install the_silver_searcher # ack is an alternative, tbh i forget which i like more.
brew install fzf

brew install imagemagick
brew install rename
brew install tree
brew install ffmpeg

# json stuff
brew install jq gron

brew install ncdu # find where your diskspace went


brew install scrcpy # control/view android phone from PC. amazing
brew install youtube-dl
