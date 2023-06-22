rm -r test1
mkdir -p test1/Part1_1/FridaY13/{Hoberg,Nutt/CritchLow,Sealy/{Do73an,Grim.slay}}
tree test1
read -p "Directories created. Enter to continue"
clear

# Echo both sends and creates a text file in the location
echo "I" >> test1/Part1_1/FridaY13/Sealy/Grim.slay/Close.Yu
echo "like" >> test1/Part1_1/FridaY13/Sealy/Grim.slay/Moreno
echo "Unix" >> test1/Part1_1/FridaY13/Hoberg/BaAchus
echo "and" >> test1/Part1_1/FridaY13/Nutt/CritchLow/EMmons.txT
echo "Linux" >> test1/Part1_1/FridaY13/Nutt/RounTreE
echo "specially" >> test1/Part1_1/FridaY13/Sealy/Riera
echo "Ubuntu" >> test1/Part1_1/FridaY13/Vanpelt.u.u
tree test1
read -p "Text files are made and has words in them. Enter to continue"
clear

                            #part 2 Copy Section
cp -r test1/Part1_1 test1/Part2_2
tree test1 #rm -r test1 is the command to clear the tree if its corrupted from script changes
read -p "Test part1 dir has been copied into test part2 dir"
clear
# create Q_23
mkdir test1/Part2_2/Q_23

cp  test1/Part1_1/FridaY13/Sealy/Grim.slay/Close.Yu test1/Part2_2/Q_23
cp  test1/Part1_1/FridaY13/Nutt/CritchLow/EMmons.txT test1/Part2_2/Q_23
read -p "Two text Files have been copied to part2 directory. Enter to continue"
tree test1


                        #Rename segment
mv test1/Part2_2/FridaY13/Sealy/Grim.slay test1/Part2_2/FridaY13/Sealy/Grimle
mv test1/Part2_2/FridaY13/Nutt/CritchLow/EMmons.txT test1/Part2_2/FridaY13/Nutt/CritchLow/monday.txt 
tree test1
read -p "Dir Grim.slay has been renamed and EMmons file has also been renamed. Enter to continue"   
clear
                   #move segment
mv  test1/Part2_2/FridaY13/Nutt test1/Part2_2/FridaY13/Sealy/Grimle
rm -r test1/Part2_2/FridaY13/Sealy/Do73an 
rm test1/Part2_2/FridaY13/Sealy/Grimle/Close.Yu 
read -p "One driectories have been removed and one file has been removed. Enter to continue"
tree test1
clear
# Add to the files
echo "one room" >> test1/Part2_2/FridaY13/Sealy/Grimle/Moreno
echo "Scripting" > test1/Part2_2/FridaY13/Hoberg/BaAchus
tree test1
read -p "moreno and BaAchus  have new words in them. Enter to continue"
touch test1/Part2_2/FridaY13/Sealy/Grimle/Fyl{1..5}.txt
tree test1
read -p "Five text files have been made in Dir Grimle.Enter to continue"
clear

cd #Takes to the home Directory
zip -r test1.zip test1

#                       Part4 Section

 # The absolute path to EMmons.txT is /root/home/yourhome/test1/Part1_1/FridaY13/Nutt/CritchLow/EM mons.txT 
# The relative path to EMmons.txT is : Part1_1/FridaY13/Nutt/CritchLow/EMmons.txT 

