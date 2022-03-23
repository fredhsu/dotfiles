# My dotfiles
storing my dotfiles in github
Using `stow` to do this:
From dotfiles directory:
```
mkdir -p nvim/.config
mv ~/.config/nvim nvim/.config
stow nvim
```

Reference:
http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
