clear # commandsB.sh

touch {xample1,xamPle2,Xample3}.txt
read -p "IB. Created {xample1,xamPle2,Xample3}.txt - Enter to continue."
clear

shopt -s nocaseglob
ls x*.txt
read -p "2. Displayed the files {xample1,xamPle2,Xample3}.txt - Enter to continue."
clear

cd #takes to home directory 
touch Downloads/notes.txt
read -p "made notes txt file in downloads dir"

pwd;ls Downloads/;cat Downloads/notes.txt #Unconditional execution 1
read -p "3. Unconditional execution 1- Enter to continue."
clear

ls Downloads/;cat Downloads/notes.txt # Unconditional execution 2
read -p "3B. Unconditional execution 2 used ^pwd^ - Enter to continue."
clear

ls Downloads/&& cat Downloads/notes.txt
# Conditional execution - 1st cmmd OK, 2nd xecs
read -p "4. Conditional execution, bad - Enter to continue."
clear

ls Downloads/&& cat Downloads/notes.txt
# Conditional execution - 1st cmmd OK, 2nd xecs -- used AIistAIs
read -p "4B. Conditional execution, good - Enter to continue."
clear

ls Downloads/|| cat Downloads/notes.txt # If 1st. cmmd execs 2nd. does not
read -p "5. Conditional execution with pipes good -- used A&&A| |- Enter to continue."
clear

ls Downloads/|| cat Downloads/notes.txt # Only if 1st. cmmd fails 2nd. executes
read -p "5B. Conditional execution with pipes bad - used ^Is^list - Enter to continue."
clear

stat Downloads/Agencies.csv # Gives info about the file like size, permissions, uid, gid etc.
read -p "6. stat output - Enter to continue."
clear

file Downloads/Agencies.csv # Determines what type of file you are looking at. Used^stat^file
read -p "7. file output - Enter to continue."
clear

mkdir Downloads/{Music,Pictures,Videos} # Created three directories
ls Downloads/Mu* Downloads/Pic* Downloads/Vid*
read -p "8. Created three directories"
clear

touch Downloads/Music/Song{1..6}.mp3
ls Downloads/Music
read -p "9. Created six mp3 files in Music"
clear

touch Downloads/Pictures/Snap{1..6}.jpg
ls Downloads/Pictures
read -p "10. Created six jpg files in Pictures"
clear

touch Downloads/Videos/Film{1..6}.avi
ls Downloads/Videos
read -p "11. Created six avi files in Videos"
clear


mkdir Downloads/{Family,Friends,Work} #Created three directories
cd
cp Downloads/Music/Song1.mp3 Downloads/Music/Song2.mp3 Downloads/Family
read -p "12. Copied Song1 and Song2 to the folder Family"
clear

cp Downloads/Pictures/Snap1.jpg Downloads/Pictures/Snap2.jpg Downloads/Family
read -p "13. Copied Snap1 and Snap2 to the folder Family"
clear

cd
cp Downloads/Videos/Film1.avi Downloads/Videos/Film2.avi Downloads/Family
ls Downloads/Family
read -p "14. Copied Film1 and Film2 to the folder Family"
clear

cp Downloads/Music/Song3.mp3 Downloads/Music/Song4.mp3 Downloads/Friends
read -p "15. Copied Song3 and Song4 to the folder Friends"
clear

cp Downloads/Pictures/Snap3.jpg Downloads/Pictures/Snap4.jpg Downloads/Friends
read -p "16. Copied Snap3 and Snap4 to the folder Friends"
clear

cp Downloads/Videos/Film3.avi Downloads/Videos/Film4.avi Downloads/Friends
ls Downloads/Friends
read -p "17. Copied Film3 and Film4 to the folder Friends"
clear

cp -r Downloads/Family Downloads/Friends Downloads/Work
ls -R Downloads/Work
read -p "18. ls shows Work's sub-directories and their content"
clear

cd Downloads/
tree Work
read -p "19. tree shows Work's sub-directories and their content"
clear

cd
rm -r Downloads/{Music,Pictures,Videos} #Deleted three directories
rm -r Downloads/{Family,Friends,Work} #Deleted three directories 
rm Downloads/notes.txt
rm {xample1,xamPle2,Xample3}.txt
read -p "20. Removed all files and directories created - Enter to continue."
clear

