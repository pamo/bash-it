export EDITOR="vim"

# no ._ files in archives please
export COPYFILE_DISABLE=true

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# Prefer US English and use UTF-8
export LANG="en_US"
export LC_ALL="en_US.UTF-8"

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto"

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH="/usr/local/sbin:$PATH"

export JBOSS_HOME=/usr/local/opt/jboss-as/libexec
export PATH=${PATH}:${JBOSS_HOME}/bin
export QTDIR=$HOME/Qt5.5.1/5.5/clang_64/bin
export PATH=${PATH}:${QTDIR}

export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND ;} history -a"
