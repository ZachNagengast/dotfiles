sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc

echo 'alias ga="git add ."' >> ~/.zshrc
echo 'alias gs="git status"' >> ~/.zshrc
echo 'alias pi="pod install"' >> ~/.zshrc
echo 'alias ngrok="~/ngrok"' >> ~/.zshrc
echo 'alias rm="trash"' >> ~/.zshrc
echo 'alias gdw="git diff"' >> ~/.zshrc
echo 'alias cdc="cd ~/Code"' >> ~/.zshrc
echo 'alias cdd="cd ~/Downloads"' >> ~/.zshrc
echo 'alias python="/opt/homebrew/bin/python3.11"' >> ~/.zshrc
echo 'alias python3="/opt/homebrew/bin/python3.11"' >> ~/.zshrc
echo 'alias pip="/opt/homebrew/bin/pip3.11"' >> ~/.zshrc
echo 'alias pip3="/opt/homebrew/bin/pip3.11"' >> ~/.zshrc
echo 'alias aws="/opt/homebrew/bin/aws"' >> ~/.zshrc
