#!/usr/bin/env bash
# This is my file

# Loop for students registration
while true; do
	clear
	echo "ALU Students Registration"
	echo "1. Create Student Record"
	echo "2. Save Student Record"
	echo "3. View All Students"
	echo "4. Delete Student Record"
	echo "5. Update Student Record"
	echo "6. Exit" 

	# Allow the user to choose options
	read -p "Choose (1/2/3/4/5/6):  " choice

	# Handle user's choice
