# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

### Added GO
export PATH="/usr/local/go/bin:$PATH"

### Added Laravel
export PATH="~/.composer/vendor/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Added Photoshop command #
alias psd="open -a /Applications/Adobe\ Photoshop\ CS5/Adobe\ Photoshop\ CS5.app"

# Added Sublime command #
alias subl="open -a /Applications/Sublime\ Text\ 2.app"

# Added Chrome command #
alias chrome="open -a /Applications/Google\ Chrome.app"

# Added Firefox command #
alias ff="open -a /Applications/Firefox.app"

# Added Markdown command #
alias md="open -a /Applications/MacDown.app"

# For those rough days... #
alias fucking="sudo"

# To list files in order #
alias ls="ls -Ghltr"

# Go back #
alias ..="cd .."

# Fix dumb npm sudo shit #
alias fuck='sudo "$BASH" -c "$(history -p \!\!)"'

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="├⎯⎯⎯[\[$(tput setaf 6)\]\u\[$(tput setaf 7)\]@\[$(tput setaf 3)\]\H\[$(tput setaf 7)\]\[$(tput setaf 2)\]\w\[$(tput setaf 7)\]]\[$(tput setaf 2)\] \\$ \[$(tput sgr0)\]"

# Color ls output #
export LSCOLORS="exfxcxdxcxegedabagacad"