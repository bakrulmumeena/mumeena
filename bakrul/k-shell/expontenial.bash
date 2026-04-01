echo "Enter a:"
read a

echo "Enter b:"
read b

x=$(((a + b) * (a + b)))
y=$((a * a + b + 2 * a * b))

echo "the exponential of x: $x"
echo "the exponential of y: $y"