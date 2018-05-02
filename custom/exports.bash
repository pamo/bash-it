export EDITOR="vim"

# no ._ files in archives please
export COPYFILE_DISABLE=true

export NODE_PATH=/usr/local/lib/node_modules:$NODE_PATH
export NODENV_ROOT=/usr/local/var/nodenv

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

export VIRTUALENV_DISTRIBUTE=true
export PIP_VIRTUALENV_BASE=$HOME/.virtualenvs
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

export RUBY_CONFIGURE_OPTS=--disable-install-doc
export QTDIR=$HOME/Qt5.5.1/5.5/clang_64/bin
export PATH=${PATH}:${QTDIR}

export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND ;} history -a"
export BASH_IT_THEME="cupcake"
