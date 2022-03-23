# My dotfiles
storing my dotfiles in github
Using `stow` to do this:
From dotfiles directory for something that is in the `.config` directory:
```
mkdir -p nvim/.config
mv ~/.config/nvim nvim/.config
stow nvim
```
If it is just at the top level of the home directory, no need for the deeper config directory:
```
mkdir bash
mv .bashrc bash
mv .bash_profile bash
stow bash
```


Reference:
http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
