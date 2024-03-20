<!-- vim-markdown-toc GFM -->

* [NVIM - Vulkanglass](#nvim---vulkanglass)
* [Requirements](#requirements)
  * [Installation](#installation)
  * [Launching Nvim-Vulkanglass](#launching-nvim-vulkanglass)
* [Keymaps](#keymaps)
  * [Edit - Keymaps](#edit---keymaps)
  * [(Visual Mode) Surround](#visual-mode-surround)
  * [(Normal Mode) Explorer](#normal-mode-explorer)
  * [Finding Stuff](#finding-stuff)

<!-- vim-markdown-toc -->

# NVIM - Vulkanglass

A NeoVim configuration designed for Note-Taking.

It is based on [Kickstart.Nvim](https://github.com/nvim-lua/kickstart.nvim) and heavily designed around [Obisdian.nvim](https://github.com/epwalsh/obsidian.nvim)

# Requirements
Needs NeoVim 9.4 or higher.  
- you need to have `npm` installed, to compile the MarkdownPreview Plugin
- You'll also need `ripgrep` to be able to propperly search and link notes



## Installation
This will create a new config for the `NVIM_APPNAME` = nvim-vulkanglass
```bash
git clone https://github.com/rocco-gossmann/nvim-vulkanglass ~/.config/nvim-vulkanglass
```
Launch the Instance for the first time, to set everything up.
```bash
NVIM_APPNAME=nvim-vulkanglass nvim
```
After everything is installed, close the editor by pressing `ESC` and then type `:qa!`.



## Launching Nvim-Vulkanglass
```bash
sh -c "cd ~/vaults/notes && NVIM_APPNAME=nvim-vulkanglass nvim index.md"
```
That is a lot to type, so I also provided the `note` executable in this Repo.
Just put it somewhere in your `$PATH` and you should be fine.

Then you can use the "note" command from any shell or command prompt.



# Keymaps

`<leader>` is ` ` (space)


## Edit - Keymaps
| mode   | Key         | Action                                                            |
| -      | -           | -                                                                 |
| Visual | `<S-j>`     | Move selected down                                                |
| Visual | `<S-k>`     | Move selected up                                                  |
| Visual | `<leader>p` | Replace selected with clipboard, but don't screw up the Clipboard |
| Visual | `<C-r>`     | Search and Replace in selection                                   |
| Visual | `<C-l>`     | Search and Replace per selected line                              |
| Visual | `<C-y>`     | copy to system clipboard                                          |
|        |             |                                                                   |
| Normal | `<C-n>`     | Toggle NerdTree                                                   |
| Normal | `<C-n>`     | Open NerdTree                                                     |
| Normal | `<S-q>`     | Record Marcro                                                     |
|        |             |                                                                   |
| Normal | `<S-q>`     | Record Marcro                                                     |
| Normal | `q`         | Play Marcro                                                       |
|        |             |                                                                   |
| Normal | `<S-m>`     | set Mark                                                          |
| Normal | `m`         | Jump to Mark                                                      |


## (Visual Mode) Surround
| mode | Mapping   | Effect                  |
| - | --------- | ----------------------- |
| Visual | `<space>` | Surround with ` `       |
| Visual | `.`       | Surround with `.`       |
| Visual | `"`       | Surround with `"`       |
| Visual | `'`       | ...                     |
| Visual | `         | Surround with Backticks |
| Visual | `(`       | ...                     |
| Visual | `[`       | ...                     |
| Visual | `{`       | ...                     |
| Visual | `-`       | ...                     |
| Visual | `\_`      | ...                     |
| Visual | `*`       | ...                     |
| Visual | `~`       | ...                     |
| Visual | `/`       | ...                     |


example to comment out a word `viw */` would turn any selected `word` into `/* word */`:

Or in Lua `viw [[--` would turn any selected `word` into `--[[ word ]]--`


## (Normal Mode) Explorer

| mode   | Mapping | Effect                 |
| ------ | ------- | ---------------------- |
| Normal | `EE`    | Explorer in place      |
| Normal | `Et`    | [E]xplorer new [T]ab   |
| Normal | `El`    | [E]xplorer split right |
| Normal | `Eh`    | [E]xplorer split left  |
| Normal | `Ej`    | [E]xplorer split down  |
| Normal | `Ek`    | [E]xplorer split up    |
| Normal | `Et`    | [E]xplorer tab         |


## Finding Stuff 
| mode | Mapping      | Effect               |
| -    | ------------ | -------------------- |
| Normal | `<leader>fe` | [F]ind current File in [E]xporer |
| Normal | `<leader>ff` | [F]ind [F]ile        |
| Normal | `<leader>ft` | [F]ind [T]ag   |
| Normal | `<leader><space>` | [F]ind [B]uffer      |
| Normal | `<leader>fs` | [F]ind [S]tring      |
| Normal | `<leader>fh` | [F]ind [H]elp        |
| Normal | `<leader>fr` | [F]ind [R]esume      |
| Normal | `<leader>fg` | [F]uzzily find in Buffer |






















































































































































































































