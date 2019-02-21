dotfiles="$HOME/.dotfiles"
ln="ln -f"

# Update all submodules
git submodule init;
git submodule update --remote --merge

$ln -s $dotfiles/.aliases $HOME/.aliases
$ln -s $dotfiles/.aws $HOME/.aws
$ln -s $dotfiles/.bashrc $HOME/.bashrc
$ln -s $dotfiles/.profile $HOME/.profile
$ln -s $dotfiles/.gitconfig $HOME/.gitconfig

$ln -s $dotfiles/.vim $HOME/.vim
$ln -s $dotfiles/.vim/vimrc $HOME/.vimrc

ln -s $dotfiles/tmux $HOME/.tmux
ln -s $dotfiles/tmux/tmux.conf $HOME/.tmux.conf

$ln -s /mnt/c/Users/grig/Projects $HOME/Projects
$ln -s /mnt/c/Users/grig/Downloads $HOME/Downloads
$ln -s /mnt/c/Users/grig/Scratch $HOME/Scratch
