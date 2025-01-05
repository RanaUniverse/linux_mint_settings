
echo "This will help me to achieve blue color remove from screen, ie it will help me to show my screen look like Red little which i want to do , as this is good for eye."

echo "First It will install the Redshift package."

sudo dpkg -i files_and_folders/2_reading_mode_blue_light/redshift_packages/*.deb

echo "Now i need to keep a configuration file into the ~/.config it will do now."

cp -v files_and_folders/2_reading_mode_blue_light/settings_file/redshift.conf ~/.config/redshift.conf


