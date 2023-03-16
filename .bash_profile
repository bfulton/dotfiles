export BASH_SILENCE_DEPRECATION_WARNING=1

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# ruby
eval "$(rbenv init -)"

# cocoapods
export LC_ALL=en_US.UTF-8

# java
export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH="$PATH:$JAVA_HOME/bin"
