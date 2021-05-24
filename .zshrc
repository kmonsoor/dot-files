# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# Mac
# export ZSH=/Users/$USER/.oh-my-zsh
export ZSH=/home/$USER/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="blinks"

# To use one of the Oh-my-zsh's default themes, please uncomment and modify the below two lines, 
# and comment out the `powerlevel10k` section below
# ZSH_THEME="bullet-train"
# BULLETTRAIN_PROMPT_ORDER=( dir git time )

# To use the immediately section below, install Zsh theme `powerlevel10k` from  https://github.com/romkatv/powerlevel10k
# Otherwise, comment this section and uncomment the above one.
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_COLOR_SCHEME='light'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_VCS_FOREGROUND='045'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir context public_ip rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=( command-not-found common-aliases cp docker git git-extras github python sudo ubuntu z fast-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configurtion
# export MANPATH="/usr/local/man:$MANPATH"
# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zconf="vim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cdl='f() { cd $1; ls -halt };f'
alias sai='sudo apt-get install'
# alias bi='brew install'
# alias dk=docker
# alias dkc=docker-compose
alias scl='screen -ls'
alias scr='screen -r'
alias v=vim

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/ubuntu/google-cloud-sdk/path.zsh.inc' ]; then source '/home/ubuntu/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/ubuntu/google-cloud-sdk/completion.zsh.inc' ]; then source '/home/ubuntu/google-cloud-sdk/completion.zsh.inc'; fi
