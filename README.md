# Zsh Text Processing: grep

Source code for **Zsh Shell Tutorial - Lesson 17: Text Processing: grep**

## Scripts

| File | Description |
|------|-------------|
| `basic_grep.sh` | Basic search, case-insensitive `-i`, line numbers `-n`, invert `-v`, count `-c` |
| `regex_grep.sh` | Extended regex `-E`, character classes, quantifiers, alternation |
| `practical_grep.sh` | Recursive `-r`, context `-A`/`-B`/`-C`, multiple patterns, piping with grep |

## Usage

```bash
chmod +x *.sh
./basic_grep.sh
./regex_grep.sh
./practical_grep.sh
```

## Topics Covered

- Searching files with `grep pattern file`
- Case-insensitive search with `-i`
- Showing line numbers with `-n` and inverting matches with `-v`
- Counting matches with `-c`
- Extended regex with `-E` for `+`, `?`, `|`, `()`, `{}`
- Character classes `[a-z]`, `[0-9]`, `[^...]`
- Recursive search with `-r` and directory scanning
- Context lines with `-A` (after), `-B` (before), `-C` (both)
- Piping command output to grep
