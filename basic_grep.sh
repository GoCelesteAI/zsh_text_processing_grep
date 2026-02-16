#!/bin/zsh
# Basic grep

# Create sample file
cat > colors.txt << 'EOF'
Red Apple
green grape
Blue Berry
red cherry
ORANGE peel
blueberry jam
EOF

echo "=== Search for 'red' ==="
grep "red" colors.txt

echo "=== Case-insensitive (-i) ==="
grep -i "red" colors.txt

echo "=== Line numbers (-n) ==="
grep -n "blue" colors.txt

echo "=== Count matches (-c) ==="
grep -ic "blue" colors.txt

echo "=== Invert match (-v) ==="
grep -vi "red" colors.txt

rm colors.txt
