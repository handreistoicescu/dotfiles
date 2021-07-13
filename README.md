My dotfiles.

Inspired by https://zsh.sourceforge.io/Guide/zshguide02.html

You need to create a soft link to `zsh/.zshenv` in your `$HOME` directory. So, if you have your dotfiles inside of a `.config` directory, the command would be:

```bash
ln -s ~/.config/zsh/.zshenv ~/.zshenv
```

The Zsh config assumes you have the Pure prompt installed (https://github.com/sindresorhus/pure) 
