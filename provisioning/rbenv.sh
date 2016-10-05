#/bin/sh

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

rbenv install 2.0.0-p247  > /dev/null 2>&1
rbenv rehash  > /dev/null 2>&1
rbenv global 2.0.0-p247 > /dev/null 2>&1

