#Script to copy all the current dot files

# bash profile
cp ~/.bashrc bash/bashrc

# neovim
cp ~/.config/nvim/ nvim/

# starship
cp ~/.config/starship.toml starship/

# ghostty
cp -r ~/.config/ghostty/* ghostty/

git add .
git commit -m "updating"
