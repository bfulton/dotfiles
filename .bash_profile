# CodeWhisperer pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/bash_profile.pre.bash" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/bash_profile.pre.bash"
export BASH_SILENCE_DEPRECATION_WARNING=1

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# ruby
eval "$(rbenv init -)"

# cocoapods
export LC_ALL=en_US.UTF-8

# flutter
export PATH="$PATH:$HOME/dev/flutter/bin"

# java
export JAVA_HOME="$(/usr/libexec/java_home)"
export PATH="$PATH:$JAVA_HOME/bin"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# android studio
export ANDROID_HOME=~/Library/Android/sdk
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools"

# JetBrains Toolbox command-line scripts
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"

###

# CodeWhisperer post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/codewhisperer/shell/bash_profile.post.bash" ]] && builtin source "${HOME}/Library/Application Support/codewhisperer/shell/bash_profile.post.bash"
