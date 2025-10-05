# Git completion
source /usr/share/git/completion/git-completion.bash
alias bat="echo 'Battery: $(cat /sys/class/power_supply/BAT0/capacity)%'"
alias shutd="sudo shutdown now"
alias updarch="sudo pacman -Syu"
alias shutsway="sudo swaymsg exit"

# Nvm 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/home/alexanderhardeland/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
source ~/completion-for-pnpm.bash
