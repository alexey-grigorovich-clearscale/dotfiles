dotenv="$HOME/.dotenv"
ln -s $dotenv/.aliases $HOME/.aliases
ln -s $dotenv/.aws $HOME/.aws
ln -s $dotenv/.bashrc $HOME/.bashrc
ln -s $dotenv/.profile $HOME/.profile
ln -s $dotenv/.gitconfig $HOME/.gitconfig
ln -s $dotenv/.tmux.conf $HOME/.tmux.conf

ln -s $dotenv/.vim $HOME/.vim
ln -s $dotenv/.vim/vimrc $HOME/.vimrc
cd $dotenv/.vim/bundle
git submodule init
git submodule update --remote --merge
# update vim-bundles

ln -s /mnt/c/Users/grig/Projects $HOME/Projects
ln -s /mnt/c/Users/grig/Downloads $HOME/Downloads
ln -s /mnt/c/Users/grig/Scratch $HOME/Scratch
