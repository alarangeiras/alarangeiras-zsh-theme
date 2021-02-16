GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"
BLUE="%{$fg_bold[blue]%}"
RESET="%{$reset_color%}"
NEWLINE=$'\n'

PROMPT='${NEWLINE}$GREEN⬢  $YELLOW%c $(git_prompt_info) ${NEWLINE}$BLUE➜ $RESET'

ZSH_THEME_GIT_PROMPT_PREFIX=" $CYAN "
ZSH_THEME_GIT_PROMPT_SUFFIX=""