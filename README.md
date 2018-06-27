# vim-42header
a (better) vim header for 42 projects

![fancy header image](http://i.imgur.com/WTscMvi.png)

## Features
* Passes `norminette`
* Elegant trimming of long strings
* Updates filename line when changed
* Updates "Updated" line only when buffer is changed
* Works with all formats that default supports
* Binds to `F1` for easy access
* Overrides `:Stdheader` for school vim installs

Also, don't forget to set your `$USER` and `$MAIL` variables, marvin lives!

## Usage 

### No plugin manager
Copy `42header.vim` to your `~/.vim/after/plugin/` folder. You're set!

### pathogen
```
git clone https://github.com/pbondoer/vim-42header.git --recursive && mv -v vim-42header ~/.vim/bundle/
```

### vim-plug
If you use vim-plug or any other plugin manager, simply add this line to your
plugin initialization:

```vim
Plug 'pbondoer/vim-42header'
```

## Why?
Part of the **Mexican Standoff** rush, I decided to add a few bonus features
and I now use this as my header for 42 files. On my linux setup, I have changed
the variable names in order to be able to have my own environment, but still
have a functional school environment. Feel free to add things :)!
