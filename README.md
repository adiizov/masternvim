# masternvim

Интерактивный тренажёр vim motions прямо в Neovim.

## Установка

### lazy.nvim

```lua
{
  "adiizov/masternvim",
  cmd = "MasterNvim",
}
```

### packer.nvim

```lua
use "adiizov/masternvim"
```

### vim-plug

```vim
Plug 'adiizov/masternvim'
```

## Использование

```
:MasterNvim
```

## Что тренируем

- `w` `b` `e` `W` `B` `E` — движение по словам
- `f` `F` `t` `T` — поиск символа в строке
- `0` `^` `$` — начало и конец строки
- `gg` `G` — начало и конец файла
- `{` `}` — прыжки по параграфам
- `3w` `5j` и другие числовые префиксы
