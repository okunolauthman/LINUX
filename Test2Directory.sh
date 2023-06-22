rm -r Test_2
mkdir -p Test_2/{Dir_1/{sub1A,sub1B},Dir_2/{sub2A,sub2B/sub2B2},Dir_3/sub3A}
tree Test_2
read -p "Directories created. Enter to continue"
clear

# Echo both sends and creates a text file in the location
echo "I" >> Test_2/Dir_1/Close.Yu
echo "like" >> Test_2/Dir_2/sub2A/Moreno
echo "Unix" >> Test_2/Dir_1/sub1B/BaAchus
echo "and" >> Test_2/Dir_2/EMmons.txT
echo "Linux" >> Test_2/Dir_2/sub2B/sub2B2/RounTreE
echo "specially" >> Test_2/Dir_3/sub3A/Riera
echo "Ubuntu" >> Test_2/Vanpelt.u.u
tree Test_2
read -p "Text files are made and has words in them. Enter to continue"
clear

#part 2 Copy Section
cp -r Test_2 Test_2B
tree Test_2B #It changes from Test_2 to Test_2B to display current copied tree
read -p "Test 2 dir has been copied into Test 2B dir"
clear

# create Q_23
mkdir Test_2B/Q_23
tree Test_2B
read -p "Q_23 has been made"

#Rename segment
mv Test_2B/Dir_2/sub2B/sub2B2 Test_2B/Dir_2/sub2B/sub2Be
mv Test_2B/Dir_2/EMmons.txT Test_2B/Dir_2/monday.txt
tree Test_2B
read -p "One Dir has been moved and Dir sub2B2 has been renamed and EMmons file has also been renamed. Enter to continue"   
clear

#move segment
mv  Test_2B/Dir_1/sub1A Test_2B/Dir_3
rm -r Test_2B/Dir_3/sub3A
rm Test_2B/Dir_1/Close.Yu
tree Test_2B
read -p "sub3A and Close.Yu has been removed. Enter to continue"
clear

cp  Test_2/Dir_1/Close.Yu Test_2B/Q_23
cp  Test_2/Dir_2/EMmons.txT Test_2B/Q_23
tree Test_2B
read -p "Two text Files have been copied to Test_2B directory. Enter to continue"

# Add to the files
echo "one room" >> Test_2B/Dir_2/sub2A/Moreno
echo "Scripting" > Test_2B/Dir_1/sub1B/BaAchus
tree Test_2B
read -p "moreno and Ba Achus have new words in them. Enter to continue"

#creating extra Files
touch Test_2B/Dir_3/sub1A/Fyl{1..5}.txt
tree Test_2B
read -p "Five text files have been made in Dir Sub1A.Enter to continue"
clear

                        #Part 3
cd #Takes to the home Directory
zip -r Test_2.zip Test_2 Test_2B

#                       Part4 Section

 # The absolute path to EMmons.txT is /root/home/Test_2B/Dir_2/EMmons.txT 
# The relative path to EMmons.txT is : Dir_2/EMmons.txT 

