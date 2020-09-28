alias pryderi="sirpryderi"

# # # # # # # #
# Logging
alias tf="tail -f"

# # # # # # # #
# Docker
alias dcmp="docker-compose"
alias dcps="docker-compose ps"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dce="docker-compose exec"
alias dcru="docker-compose run"
alias dcre="docker-compose restart"

# # # # # # # #
# System
alias s="sudo"
alias update="sudo apt update; sudo apt upgrade"
alias dupdate="sudo apt update; sudo apt dist-upgrade"
alias stutiti="shutdown -hP now"

# # # # # # # #
# Utils
alias c="clear"
alias n="nano"
alias start="xdg-open"
alias refresh="source $HOME/.zshrc &> /dev/null || source $HOME/.bashrc &> /dev/null || echo \"Could not load either a .zshrc nor a .bashrc file.\""

# # # # # # # #
# Git
alias glg1="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias glg2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
