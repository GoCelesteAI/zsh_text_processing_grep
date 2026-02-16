#!/bin/zsh
# Practical grep

mkdir -p project/src project/docs
echo 'def hello():' > project/src/app.py
echo '# TODO fix bug' >> project/src/app.py
echo 'function hello() {}' > project/src/main.js
echo '# TODO add tests' >> project/src/main.js
echo 'Setup guide' > project/docs/readme.md
echo 'TODO update docs' >> project/docs/readme.md

echo "=== Recursive search (-r) ==="
grep -r "TODO" project/

echo "=== Show context (-B1 -A1) ==="
grep -r -B1 -A1 "TODO" project/

echo "=== Filter by file type (--include) ==="
grep -r --include="*.py" "TODO" project/

echo "=== Grep in pipes ==="
echo -e "apple\nbanana\ncherry\napricot" | grep "ap"

echo "=== Process search ==="
ps aux | grep -i "zsh" | head -3

rm -rf project
