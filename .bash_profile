export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Normal Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

# Bold
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White

# Background
On_Black='\e[40m'       # Black
On_Red='\e[41m'         # Red
On_Green='\e[42m'       # Green
On_Yellow='\e[43m'      # Yellow
On_Blue='\e[44m'        # Blue
On_Purple='\e[45m'      # Purple
On_Cyan='\e[46m'        # Cyan
On_White='\e[47m'       # White

NC="\e[m"               # Color Reset

PATH=/opt/local/bin:/opt/local/sbin:$PATH

export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

export GRADLE_HOME=/Users/msinghi/Dev/tools/gradle-1.7

export MYSQL_HOME=/usr/local/mysql

export MONGO_HOME=/opt/mongo

PATH=${PATH}:${JAVA_HOME}/bin
PATH=${PATH}:${GRADLE_HOME}/bin
PATH=${PATH}:${MYSQL_HOME}/bin
PATH=${PATH}:${MONGO_HOME}/bin

export PATH

## mysql stuff
alias mysql_start='sudo $MYSQL_HOME/bin/mysqld_safe &'
alias mysql_stop='sudo $MYSQL_HOME/bin/mysqladmin shutdown'
alias mysql='sudo $MYSQL_HOME/bin/mysql'

source git-prompt.sh
export PS1="\[$Cyan\]\u@\h: \[$BYellow\]\w\[$NC\]\$(__git_ps1 \ \(%s\)) $ "


