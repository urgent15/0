#CHECK A NUMBER IS PALINDROME OR NOT
num=454
temp=$num
rev=0
while [ $num -gt 0 ]
do
    rem=$(( $num % 10 ))
    rev=$(( $rev * 10 + $rem ))
    num=$(( $num / 10 ))
done
if [ $temp -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi


https://www.mycompiler.io/new/bash
