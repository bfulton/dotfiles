export BASH_SILENCE_DEPRECATION_WARNING=1

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# java
export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH="$PATH:$JAVA_HOME/bin"
