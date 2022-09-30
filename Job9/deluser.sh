#!/bin/bash

my_csv=/home/khouloud/Shell_Userlist.csv

while IFS="," read Id Prenom Nom Mdp Role;
do 
	    userdel -f $Prenom

done <$my_csv
 
