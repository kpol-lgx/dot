# dot
my dot file

1. `.bashrc`
2. `.gitconfig`
3. `.tmux.conf`
4. `.vimrc`
5. `init.vim`

## 软链接

```bash
cd ~
ln -s dot/.bashrc .bashrc
ln -s dot/.gitconfig .gitconfig
ln -s dot/.tmux.conf .tmux.conf
ln -s dot/.vimrc .vimrc

mkdir -pv .config/nvim
ln -s dot/init.vim .config/nvim/init.vim
```
