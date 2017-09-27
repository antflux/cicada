export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
alias ls='ls -hG'
alias ll='ls -l'
alias la='ls -a'
alias l='ls -CF'
alias cls='clear'

# Java Version Setting
#export JAVA_6_HOME=`/usr/libexec/java_home -v 1.6`
export JAVA_7_HOME=`/usr/libexec/java_home -v 1.7`
export JAVA_8_HOME=`/usr/libexec/java_home -v 1.8`
export JAVA_HOME=$JAVA_8_HOME
#alias jdk6="export JAVA_HOME=$JAVA_6_HOME"  
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"  
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"

# port setting
export PATH=$PATH:/opt/local/bin
export PATH=$PATH:/opt/local/sbin/

# ant root
export ANT_ROOT=/usr/local/Cellar/ant/1.9.6
export PATH=$ANT_ROOT/bin:$PATH

# android
ANDROID_HOME=/Users/sinlov/opt/android-sdk
export ANDROID_HOME
export PATH=${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${ANDROID_HOME}/build-tools/24.0.0:$PATH
ANDROID_NDK=/Users/sinlov/opt/android-ndk/android-ndk-r12b

# gradle
GRADLE_HOME=/Users/sinlov/opt/gradle/gradle-2.10;
export GRADLE_HOME
export PATH=$PATH:$GRADLE_HOME/bin

# swig
SWIG_HOME=/usr/local/Cellar/swig/3.0.8
export SWIG_HOME
export PATH=$PATH:$SWIG_HOME/bin

# golang path
#export GOROOT=/usr/local/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT:$GOROOT/bin
export GOPATH=$HOME/go:$HOME/MyProjects/GoLangProjects
GOROOT_BOOTSTRAP=$HOME/opt/go1.4.2
export GOROOT_BOOTSTRAP
GO_BIN_HOME=$HOME/go/bin
export GO_BIN_HOME
export PATH=$PATH:$GO_BIN_HOME
#GS_MAKE=/Users/sinlov/go/gsmake-go
#export GS_MAKE
#export PATH=$PATH:$GS_MAKE

# MySQL
MYSQL_ROOT=/usr/local/mysql
export PATH=${PATH}:$MYSQL_ROOT/bin

# PHP Path
export PATH="$(brew --prefix php55)/bin:$PATH"
export PATH="$(brew --prefix php55)/sbin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# redis Path
REDIS_HOME=/usr/local/Cellar/redis/3.2.1
export PATH=$REDIS_HOME/bin:$PATH

# QT_HOME
QT_HOME=/Users/sinlov/opt/Qt5.6.0/5.6/clang_64
export PATH=$QT_HOME/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

