# Dot File
My dot file include:

1. `.bashrc`
2. `.gitconfig`
3. `.tmux.conf`
4. `.vimrc`
5. `init.vim`
6. `plug.vim`

# Install with symbolic links
```bash
cd ~
ln -s dot/.bashrc .bashrc
ln -s dot/.gitconfig .gitconfig
ln -s dot/.tmux.conf .tmux.conf
ln -s dot/.vimrc .vimrc

mkdir -pv .config/nvim
ln -s dot/init.vim .config/nvim/init.vim
```

# Theme: vim/nvim and tmux
vim/nvim 的主题使用 vim-plug 管理。tmux 主题使用 tpm 管理。

## Install vim-plug

可以直接使用 `plug.vim`

```shell
mkdir -pv ~/.vim/autoload/
cp dot/plug.vim ~/.vim/autoload/plug.vim
```

也可以使用官方的方法。

```shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

# other command tools
1. startship: cross-shell prompt

   ```bash
   curl -sS https://starship.rs/install.sh | sh
   ```
3. exa: a modern replacement for ls
   
   ```bash
   apt install exa
   ```
