#!/bin/zsh
# Regex grep

cat > data.txt << 'EOF'
start of line
123 numbers here
end of line 456
hello world
Hello World
abc123def
foo bar baz
error: file not found
warning: low disk
info: all good
EOF

echo "=== Start of line (^) ==="
grep "^start" data.txt

echo "=== End of line ($) ==="
grep "456$" data.txt

echo "=== Any character (.) ==="
grep "h.llo" data.txt

echo "=== Character class ([]) ==="
grep "[0-9]" data.txt

echo "=== Extended regex (-E) ==="
grep -E "error|warning" data.txt

echo "=== One or more (+) ==="
grep -E "[0-9]+" data.txt

rm data.txt
