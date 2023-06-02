
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/purvii/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/purvii/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/purvii/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/purvii/Downloads/google-cloud-sdk/completion.bash.inc'; fi
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=/usr/local/bin:$PATH
