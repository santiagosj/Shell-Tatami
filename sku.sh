MAXCOUNT=20
count=1

echo 
echo "$MAXCOUNT random numbers:"
echo "-------------------------"
while [ "$count" -le $MAXCOUNT ]
do
  number[ $count ]=$(( ( $RANDOM % 9 ) + 0))
  let "count += 1"
done

printf "%s" "${number[*]}" $'\n' 
echo "-------------------------"  
