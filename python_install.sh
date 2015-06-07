Use="Script for Autimatic installation of Python and Django"
author="Abhinay"
author1="Ravindra"
email="adambure21@gmail.com"
email1="nalavde@gmail.com"
version="version 1.0"


red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`
 
clear 
echo "#########################################################################"
echo "#########################################################################"
echo "###      ${green} Author : $author          Email : $email ${reset}     ###"
echo "###      ${green} Author : $author1         Email : $email1 ${reset}        ###"
echo "#########################################################################"
echo "###      ${red} Version : $version ${reset}                                      ###"
echo "#########################################################################"
echo "#########################################################################"
#printf "\n\n"
######################   END OF HEADER ######################
sleep 2s 

echo $'\n\n'
#sudo apt-get install update
echo $'\n\n'
echo "LINUX ALREADY HAS PYTHON..."
echo "${green} PYTHON Version is : ${reset}"
python --version 
######################   PYTHON IS INSTALLED SUCCESSFULLY ######################

sleep 3s
clear 
echo "#########################################################################"
echo "#########################################################################"
echo "###      ${green} Author : $author          Email : $email ${reset}     ###"
echo "###      ${green} Author : $author1         Email : $email1 ${reset}        ###"
echo "#########################################################################"
echo "###      ${red} Version : $version ${reset}                                      ###"
echo "#########################################################################"
echo "#########################################################################"

################### REMOVE EXISTING MYSQL FROM SYSTEM ##########################
#sudo apt-get remove --purge mysql* # will remove all relating packages and its config
#sudo apt-get autoremove               
#sudo apt-get autoclean
################### REMOVE EXISTING MYSQL FROM SYSTEM ##########################

sleep 3s
clear 
echo "#########################################################################"
echo "#########################################################################"
echo "###      ${green} Author : $author          Email : $email ${reset}     ###"
echo "###      ${green} Author : $author1         Email : $email1 ${reset}        ###"
echo "#########################################################################"
echo "###      ${red} Version : $version ${reset}                                      ###"
echo "#########################################################################"
echo "#########################################################################"


echo $'\n\n'
echo "Installing MYSQL now....."
sleep 2s 
sudo apt-get install mysql-server mysql-client
sleep 0.5s 
echo "Installation of MYSQL complete!!!"
sleep 0.3s
echo "${green} MYSQL Version is : ${reset}"
mysql --version
######################   MYSQL IS INSTALLED SUCCESSFULLY ######################

sleep 3s
clear 
echo "#########################################################################"
echo "#########################################################################"
echo "###      ${green} Author : $author          Email : $email ${reset}     ###"
echo "###      ${green} Author : $author1         Email : $email1 ${reset}        ###"
echo "#########################################################################"
echo "###      ${red} Version : $version ${reset}                                      ###"
echo "#########################################################################"
echo "#########################################################################"

echo $'\n\n'
echo "Installing pip now...."
sudo apt-get install python-pip

echo $'\n\n'
echo "Installing DJANGO now...."
sleep 2s 
sudo pip install Django
sleep 0.5s 
echo "Installation of DJANGO complete!!!"
sleep 0.3s
echo "${green} DJANGO Version is : ${reset}"
django-admin --version
######################   DJANGO IS INSTALLED SUCCESSFULLY ######################
