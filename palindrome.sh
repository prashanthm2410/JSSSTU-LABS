****************************PALINDROME**********************************
echo "Enter The Number : "
read n
temp=$n
rev=0
while(($n>0))
do
r=$((n%10))
rev=$((rev*10+r))
n=$((n/10))
done
if [ $temp -eq  $rev ];
then
echo "Palindrome"
else
echo "Not Palindrome"
fi
