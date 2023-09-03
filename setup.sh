#!/usr/bin/env bash

# install itself

# install prompt
curl -s https://raw.githubusercontent.com/aloyr/system_config_files/master/setup.bash | sudo GITEMAIL="peter.carrero@gmail.com" bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/peter/.profile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install ansible

