
#!/bin/bas
echo "Enter a number"
read n
temp=0

while [ $n -gt 0 ]
do
  let temp*=10
  let temp+=$(( $n % 10 ))
  n=$(( $n / 10 ))
done

echo $temp

