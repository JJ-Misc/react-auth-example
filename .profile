# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
# if [ -n "$BASH_VERSION" ]; then
#     # include .bashrc if it exists
#     if [ -f "$HOME/.bashrc" ]; then
# 	. "$HOME/.bashrc"
#     fi
# fi

# set PATH so it includes user's private bin directories
PATH="
    $HOME/bin:
    $HOME/.local/bin:
    $PATH
    "
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

export USR_PATHS="
    /usr/local:
    /usr/local/bin:
    /usr/local/sbin:
    /usr/bin
"
export PATH="$USER_PATHS:$PATH"

# NODE_PATH
# Node Path from Homebrew I believe
export NODE_PATH="/usr/local/lib/node_modules:$NODE_PATH"

# NVM PATH settings
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# Heroku
export PATH="/mnt/c/Program Files/heroku/bin/heroku:$PATH"

# Deno path
export DENO_INSTALL="/home/julian/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
