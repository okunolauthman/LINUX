# INSTALL zoo.tar INTO louise

# Switch to root user
sudo su

# Create user louise
adduser louise

# Create directory and assign ownership to louise
mkdir /var/www/html/louise
chown louise /var/www/html/louise
chgrp louise /var/www/html/louise

# Switch to user louise
su louise

# Change directory to louise's web directory
cd /var/www/html/louise

# Copy zoo.tar to the current directory
cp /path/to/zoo.tar .

# Extract the contents of zoo.tar
tar xvf zoo.tar

# Check the permissions of the extracted files
ls -l zoo

# Set permissions for the zoo directory
chmod -R 755 zoo

# Check the permissions again
ls -l zoo

# Edit the animals.html file and change the USERID to Louise using vi
vi /var/www/html/louise/zoo/index.html
# Edit the file and change the desired text, then save and exit (press Esc, then type :wq and press Enter)

# Exit from the louise user
exit

# Exit from the root user
exit

# Open the animals.html file in Firefox
firefox http://localhost/louise/zoo/animals.html


# INSTALL zoo INTO user gema's public_html directory

# Enable userdir module
sudo a2enmod userdir
sudo service apache2 restart

# Switch to root user
sudo su root

# Create user gema
adduser gema

# Switch to user gema
su gema

# Change to user gema's home directory
cd

# Create public_html directory
mkdir public_html

# Exit from user gema
exit

# Copy the zoo directory to user gema's public_html directory
cp -r /var/www/html/louise/zoo /home/gema/public_html

# Edit the animals.html file and change the Userid from Louise to Gema using vi
vi /home/gema/public_html/zoo/index.html
# Edit the file and change the desired text, then save and exit (press Esc, then type :wq and press Enter)

# Exit from the root user
exit

# Open the animals.html file in Firefox for user gema
firefox http://localhost/~gema/zoo/animals.html


# INSTALL website electronics INTO default web directory

# Copy the electronics.zip file to the default web directory
sudo cp electronics.zip /var/www/html/

# Switch to root user
sudo su root

# Change to the default web directory
cd /var/www/html

# Extract the contents of electronics.zip
unzip electronics.zip

# Check the permissions of the extracted files
ls -l electronics

# Set permissions for the electronics directory
chmod -R 755 electronics

# Check the permissions again
ls -l electronics

# Exit from the root user
exit

# Open the electronics website in Firefox
firefox http://localhost/electronics


# INSTALL website electronics INTO default web directory for user tom

# Switch to root user
sudo su root

# Create user tom
adduser tom

# Create directory and assign ownership to tom
mkdir /var/www/html/tom
chown tom /var/www/html/tom

# Switch to user tom
su tom

# Change to tom's web directory
cd /var/www/html/tom

# Copy the electronics directory to the current directory
cp -r /var/www/html/electronics .

# Edit the index.html file and change USERNAME to TOM using vi
vi /var/www/html/tom/electronics/index.html
# Edit the file and change the desired text, then save and exit (press Esc, then type :wq and press Enter)

# Exit from user tom
exit

# Exit from the root user
exit

# Open the electronics website in Firefox for user tom
firefox http://localhost/tom/electronics


# INSTALL electronics INTO user jane's public_html directory

# Switch to root user
sudo su root

# Create user jane
adduser jane

# Switch to user jane
su jane

# Change to jane's home directory
cd

# Create public_html directory
mkdir public_html

# Copy the electronics directory to jane's public_html directory
cp -r /var/www/html/electronics public_html

# Exit from user jane
exit

# Exit from the root user
exit

# Open the electronics website in Firefox for user jane
firefox http://localhost/~jane/electronics

# Edit the index.html file for electronics using vi
vi /var/www/html/electronics/index.html
# Edit the file and change the desired text, then save and exit (press Esc, then type :wq and press Enter)


# Attached Files (ecandydotcom.tar)

# Enable userdir module
sudo a2enmod userdir
sudo service apache2 restart

# Exit from any active user session (if any)
exit

# Open localhost in Firefox
firefox http://localhost

# INSTALL ecandydotcom into freddy's web directory

# Switch to root user
sudo su root

# Create user freddy
adduser freddy

# Create directory and assign ownership to freddy
mkdir /var/www/html/freddy
chown freddy /var/www/html/freddy
chgrp freddy /var/www/html/freddy

# Switch to user freddy
su freddy

# Change to the Downloads directory (assuming the ecandydotcom.tar file is located there)
cd Downloads

# Copy ecandydotcom.tar to freddy's web directory
cp ecandydotcom.tar /var/www/html/freddy

# Change to freddy's web directory
cd /var/www/html/freddy

# Extract the contents of ecandydotcom.tar
tar xvf ecandydotcom.tar

# Check the permissions of the extracted files
ls -l ecandydotcom

# Set permissions for the ecandydotcom directory
chmod -R 755 ecandydotcom

# Check the permissions again
ls -l ecandydotcom

# Exit from user freddy
exit

# Exit from the root user
exit

# Open the ecandydotcom website in Firefox for user freddy
firefox http://localhost/freddy/ecandydotcom


# INSTALL ecandy INTO freddy's public_html directory

# Switch to root user
sudo su root

# Switch to user freddy
su freddy

# Change to freddy's home directory
cd /home/freddy

# Create public_html directory
mkdir public_html

# Copy the ecandydotcom directory to freddy's public_html directory
cp -r /var/www/html/freddy/ecandydotcom public_html

# Exit from user freddy
exit

# Exit from the root user
exit

# Open the ecandydotcom website in Firefox for user freddy using the public_html directory
firefox http://localhost/~freddy/ecandydotcom


To delete users:
deluser --remove-home username

