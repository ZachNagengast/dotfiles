brew analytics off
brew install imagemagick
brew install yarn
brew install youtube-dl
brew install node
brew install go
brew install wget
brew install curl
brew install diff-so-fancy
brew install zsh
brew install trash
brew install git
brew install uncrustify
brew install chisel
brew install swiftlint
brew install swiftformat
brew install terraform
brew install ffmpeg $(brew options ffmpeg | grep -vE '\s' | grep -- '--with-' | tr '\n' ' ')
