# Dot File
my dot file

1. `.bashrc`
2. `.gitconfig`
3. `.tmux.conf`
4. `.vimrc`
5. `init.vim`

# 软链接
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

# 命令行工具
1. startship: cross-shell prompt

   ```bash
   curl -sS https://starship.rs/install.sh | sh
   ```
3. exa: a modern replacement for ls
   
   ```bash
   apt install exa
   ```
