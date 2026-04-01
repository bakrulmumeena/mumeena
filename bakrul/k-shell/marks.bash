echo "enter the java mark:"
read d
 
echo "enter the linux mark:"
read e
 
echo"report"
 
total=$((c + d + e))
average=$((total / 3))
 
echo "Total: $total"
echo "average: $average"
 
if [ $total -ge 250 ]; then
 echo "Result: Pass"
else
 echo "Result: Fail"
fi
 
if [ $total -ge 250 ]; then
 echo "Grade: O grade"
elif [ $total -ge 200 ]; then
 echo "Grade: A grade"
elif [ $total -ge 150 ]; then
 echo "Grade: B grade"
else
 echo "Grade: c grade"
fi