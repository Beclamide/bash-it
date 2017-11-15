#!/usr/bin/env bash

. "$BASH_IT/themes/powerline-multiline/powerline-multiline.base.bash"

PROMPT_CHAR=${POWERLINE_PROMPT_CHAR:="❯"}
POWERLINE_LEFT_SEPARATOR=${POWERLINE_LEFT_SEPARATOR:=""}
POWERLINE_RIGHT_SEPARATOR=${POWERLINE_RIGHT_SEPARATOR:=""}

USER_INFO_SSH_CHAR=${POWERLINE_USER_INFO_SSH_CHAR:=" "}
USER_INFO_THEME_PROMPT_COLOR=32
USER_INFO_THEME_PROMPT_COLOR_SUDO=202

PYTHON_VENV_CHAR=${POWERLINE_PYTHON_VENV_CHAR:="❲p❳ "}
CONDA_PYTHON_VENV_CHAR=${POWERLINE_CONDA_PYTHON_VENV_CHAR:="❲c❳ "}
PYTHON_VENV_THEME_PROMPT_COLOR=35

SCM_NONE_CHAR=""
SCM_GIT_CHAR=${POWERLINE_SCM_GIT_CHAR:=" "}
SCM_THEME_PROMPT_CLEAN=""
SCM_THEME_PROMPT_DIRTY=""
SCM_THEME_PROMPT_CLEAN_COLOR=25
SCM_THEME_PROMPT_DIRTY_COLOR=88
SCM_THEME_PROMPT_STAGED_COLOR=30
SCM_THEME_PROMPT_UNSTAGED_COLOR=92
SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=""
RBENV_THEME_PROMPT_PREFIX=""
RBENV_THEME_PROMPT_SUFFIX=""
RUBY_THEME_PROMPT_COLOR=161
RUBY_CHAR=${POWERLINE_RUBY_CHAR:="❲r❳ "}

NVM_THEME_PROMPT_PREFIX=""
NVM_THEME_PROMPT_SUFFIX=""
NODE_THEME_PROMPT_COLOR=70
NODE_CHAR=${POWERLINE_NODE_CHAR:=""}

CWD_THEME_PROMPT_COLOR=240

LAST_STATUS_THEME_PROMPT_COLOR=196

CLOCK_THEME_PROMPT_COLOR=240

BATTERY_AC_CHAR=${BATTERY_AC_CHAR:="⚡"}
BATTERY_STATUS_THEME_PROMPT_GOOD_COLOR=70
BATTERY_STATUS_THEME_PROMPT_LOW_COLOR=208
BATTERY_STATUS_THEME_PROMPT_CRITICAL_COLOR=160

THEME_CLOCK_FORMAT=${THEME_CLOCK_FORMAT:="%H:%M:%S"}

IN_VIM_THEME_PROMPT_COLOR=245
IN_VIM_THEME_PROMPT_TEXT="vim"

POWERLINE_LEFT_PROMPT=${POWERLINE_LEFT_PROMPT:="scm python_venv node cwd"}
POWERLINE_RIGHT_PROMPT=${POWERLINE_RIGHT_PROMPT:="in_vim clock battery user_info"}

safe_append_prompt_command __powerline_prompt_command
