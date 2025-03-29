# 🧠 Vim Cheatsheet – Navigation, Motions, Text Objects & Leader Mappings

## 🎯 Cursor Movement (by character or word)

| Key  | Action                         |
| ---- | ------------------------------ |
| `h`  | Move 1 character left          |
| `l`  | Move 1 character right         |
| `j`  | Move 1 line down               |
| `k`  | Move 1 line up                 |
| `w`  | Next word (start)              |
| `b`  | Previous word (start)          |
| `e`  | End of current/next word       |
| `0`  | Start of line                  |
| `^`  | First non-whitespace character |
| `$`  | End of line                    |
| `gg` | Start of file                  |
| `G`  | End of file                    |

---

## 🖱️ Page Scrolling

| Key        | Action                                    |
| ---------- | ----------------------------------------- |
| `Ctrl + d` | Half a page down                          |
| `Ctrl + u` | Half a page up                            |
| `Ctrl + f` | Full page down                            |
| `Ctrl + b` | Full page up                              |
| `Ctrl + e` | Scroll up by 1 line (moves page)          |
| `Ctrl + y` | Scroll down by 1 line                     |
| `zz`       | Center cursor in the middle of the screen |
| `zt`       | Move cursor to top of window              |
| `zb`       | Move cursor to bottom of window           |

> **Pro tip:** Use `set scrolloff=999` in Neovim to keep your cursor centered on the screen while moving (`j/k`).

---

## ✂️ Operator + Motion

| Combo    | Meaning                                         |
| -------- | ----------------------------------------------- |
| `dw`     | Delete to start of next word                    |
| `d$`     | Delete to end of line                           |
| `y^`     | Yank to first visible character                 |
| `d/text` | Delete up to first occurrence of "text" (Enter) |
| `c0`     | Change from cursor to start of line             |

---

## 🧱 Text Objects

| Combo | Meaning                                              |
| ----- | ---------------------------------------------------- |
| `di"` | Delete inside double quotes                          |
| `da"` | Delete all including double quotes                   |
| `ci'` | Change inside single quotes                          |
| `di[` | Delete inside square brackets                        |
| `da{` | Delete everything inside `{}` including the brackets |
| `ci(` | Change contents inside parentheses                   |
| `vi"` | Visually select contents inside `"`                  |
| `yi'` | Yank contents inside `'`                             |
| `diw` | Delete inner word (excluding surrounding spaces)     |
| `daw` | Delete a word (including trailing space)             |

---

## 🔄 Undo & Redo

| Key        | Action |
| ---------- | ------ |
| `u`        | Undo   |
| `Ctrl + r` | Redo   |

---

## 🔍 Search

| Key       | Action                                  |
| --------- | --------------------------------------- |
| `/text`   | Search forward for `text`               |
| `n` / `N` | Next / previous match                   |
| `*`       | Search for word under cursor (forward)  |
| `#`       | Search for word under cursor (backward) |
