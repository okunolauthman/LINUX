# set-x
clear
echo " "; echo " "; echo " "

# Section 1
echo -n "1. The answer of expr 1 + 1 is "
expr 1 + 1

# Section 2
myvar=$(expr 1 + 1)
echo -n "2. myvar=$(expr 1 + 1), the answer is "
expr $myvar

# Section 3
echo -n "3. expr myvar + 1, the answer is "
expr $myvar + 1
myvar=$(expr $myvar + 1)

# Section 4
echo -n "4. myvar/3, the answer is "
expr $myvar / 3

# Section 5
echo -n "5. myvar*3, the answer is "
expr $myvar \* 3

# Section 6
echo -n "6. assign myvar a value of 6. myvar is now equal to "
myvar=6
echo $myvar

# Section 7
let myvar+=1
echo -n "7. let myvar+=1, the answer is "
expr $myvar

# Section 8
let myvar2=myvar+1
echo -n "8. myvar2=myvar+1, the answer is "
expr $myvar2

# Section 9
echo -n "9. assign myvar a value of 3, myvar = "
myvar=3
echo $myvar

# Section 10
echo -n "10. ((myvar+2)), the answer is "
echo -n $((myvar+2))
echo -n ". myvar is still equal to "
echo $myvar

# Section 11
echo -n "11. [myvar+2], the answer is "
echo -n $[myvar+2]
echo -n ". myvar is still equal to "
echo $myvar

# Section 12
echo -n "12. ((myvar+3)), the answer is "
echo -n $[myvar+3]
echo -n ". myvar is still equal to "
echo -n $myvar
echo ""

read -p "enter"

# Section 13
echo -n "13. assign myvar a value of 3, myvar = "
echo -n $myvar
echo ""

# Section 14
let a=10; let b=10; let a=++b
echo "14. let a=10; let b=10; let a=++b, the value of a = $a and the value of b = $b"
read -p "enter"

# Section 15
let a=11; let b=11; let c=b++
echo "15. let b=11; let c=b++, the value of c = $c and the value of b = $b"
read -p "enter"
clear

echo " "; echo " "; echo ""
echo "Floating point arithmetic"
echo ""

# Section A
echo -n "A. 3*5.2+(7/8) gives an answer of "
echo "3*5.2+(7/8)" | bc
echo ""

read -p "enter"

# Section B
echo -n "B. 15.6+299.33*2.3/7.4 gives an answer of "
echo "15.6+299.33*2.3/7.4" | bc
echo ""

read -p "enter"

echo ""
echo -n "C. 3.4+(7/8)-(5.94*3.14) gives an answer of "
echo "3.4+(7/8)-(5.94*3.14)" | bc
echo ""

read -p "enter"

echo ""
echo -n "D. bc with scale to determine decimal places gives an answer of "
bc <<< "scale=2;3.4+(7/8)-(5.94*3.14)"
echo " "

read -p "enter"

echo ""
echo -n "E. obase and ibase example with ASCII A (65)"
echo -n ""
bc <<< "ibase=10;obase=16;65"
echo " "

read -p "enter"
echo " "
# set +x

