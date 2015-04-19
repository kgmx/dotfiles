# show dotfiles only
alias ldf="ls -ld ./.??*"

# go to dotfiels
alias tdf="cd ~/.dotfiles"

# move to workplace1
alias kayac="cd ~/Kayac"

# nginx/php/mysql
alias php-start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php-stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias nginx-start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist"
alias nginx-stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist"
