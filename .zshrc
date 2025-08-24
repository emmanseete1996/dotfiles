# .zshrc

# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Set the theme
ZSH_THEME="robbyrussell"

# Enable plugins
plugins=(git)

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Set the default editor
export EDITOR='zed'

# Enable command auto-correction
setopt correct

# Enable case-insensitive globbing
setopt nocaseglob

# Enable color support for ls and grep
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad

# General aliases
alias ll='ls -la'           # List all files with details
alias la='ls -A'            # List nall files excluding . and ..
alias l='ls -CF'            # List files in columns
alias ..='cd ..'            # Go up one directory
alias ...='cd ../..'        # Go up two directories
alias ~='cd ~'              # Go to home directory

# System aliases
alias update='sudo softwareupdate -i -a'            # Update MacOS
alias flushdns='sudo killall -HUP mDNSResponder'    # Flush DNS cache
alias battery='pmset -g batt'                       # Check battery status

# Finder aliases
alias showhidden='defaults write com.apple.finder AppleShowAllFiles true; killall Finder'   # Show hidden files
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles false; killall Finder'   # Show hidden files

# Networking aliases
alias ports='netstat -tulanp'   # Show open ports

# Misc aliases
alias c='clear'                 # Clear the terminal
alias h='history'               # Show command history

# Custom shortcuts
alias dev='cd ~/Developer'      # Go to Developer folder

export PATH="$HOME/bin:$PATH"   # Add custom bin directory to PATH
