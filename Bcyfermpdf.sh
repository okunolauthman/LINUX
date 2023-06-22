clear

# Defining Variables
allFiles=$(ls -A | wc -l)
echo "All files = " $allFiles

regFiles=$(ls | wc -l)
echo "Regular files = " $regFiles

hidden=$(bc <<< "$allFiles - $regFiles")
echo "Hidden files = " $hidden

value=$((1 + 1))
echo "Variable value {ver. 1} = " $value

value=$((value + 1))
echo "Variable value {ver. 2} = " $value

# Letting ls ignore case
ls JA*
read -p "No uppercase JA*; enter to continue"

shopt -s nocaseglob
ls JA*
read -p "Ignores case JA*; enter to continue"

shopt -u nocaseglob
ls JA*
read -p "No uppercase JA*; enter to continue"

clear

