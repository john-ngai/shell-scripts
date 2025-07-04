# Show the current directory and Git branch from the shell prompt
function parse_git_branch() {
   git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/(\1)/p'
}

COLOR_DEF=$'%f'
COLOR_USR=$'%F{243}'
COLOR_DIR=$'%F{197}'
COLOR_GIT=$'%F{39}'
setopt PROMPT_SUBST
export PROMPT='${COLOR_DIR}%c ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF} $ '
