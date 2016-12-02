# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
PROMPT='%{$fg[white]%}%n@%m:%{$fg[blue]%}%2~ $(git_prompt_info)%{$reset_color%}%(!.#.»%b) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%} "
RPS1=""
