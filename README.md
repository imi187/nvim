# nvim

Install Nerd fonts:
https://www.nerdfonts.com/font-downloads?ref=geekbits.io

> After you installed the nerd font you have to select it in the preferences of your terminal or iTerm Application.

Install neovim

```cli
# Mac:
$ brew install neovim

# Arch:
$ sudo pacman -Syu neovim

$ cd ~
$ cd .config
$ git clone https://github.com/imi187/nvim.git

$ cd nvim
$ nvim
```

### Shortcuts

#### Basic Movements

| Shortcuts | Description                      |
| --------- | -------------------------------- |
| i         | Insert                           |
| a         | Append                           |
| h         | Cursor left                      |
| j         | Cursor down                      |
| k         | Cursor up                        |
| l         | Cursor right                     |
| ESC       | Exit edit mode                   |
| 7-j       | Go 7 lines down                  |
| 7-k       | Go 7 lines up                    |
| [Ctrl]+f  | Go down                          |
| [Ctrl]+b  |  Go up                           |
| g-g       | Go to begin of page              |
| [Shift]+g |  Go to end op page               |
| $         | End of line                      |
| 0         | Begin of line                    |
| w         | Next word                        |
| b         | Prev word                        |
| x         | Delete character                 |
| r         | Replace character                |
| u         | Undo                             |
| d-d       | Cut line                         |
| y         | Paste                            |
| o         | Append line and go to edit mode  |
| O         | Prepend line and go to edit mode |

| Shortcuts   | Description                             |
| ----------- | --------------------------------------- |
| [space]-f-f | Telescope: Find file                    |
| [space]-f-s | Telescope: Find String in files         |
| [space]-e   | Treesitter: Open file navigator         |
| [space]-f-b | Telescope: Open buffer list             |
| [space]-g-d | LSP: Open/Inspect element in modal box  |
| [space]-g-D | LSP: Open/Inspect element in new buffer |
| [space]-sm  | Maximise window                         |
