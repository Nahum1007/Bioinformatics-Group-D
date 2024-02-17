#!/bin/bash

# Define variables
github_repo="https://github.com/Nahum1007/Bioinformatics-Group-D"
output_csv="Group_D_File.csv"
temp_dir="Group_D_Folder"

rm -f $output_csv

# Clone the GitHub repository
echo "Cloning repository..."
git clone $github_repo $temp_dir
cd $temp_dir

# Run Python script and append to CSV
echo "Running Asmau Python script..."
echo "Group D" >> $output_csv
echo "Project,Name ,Email, Slack Username, Area of interest" >> $output_csv
echo "Python,Muhammad Asmau Ibrahim , asmeeim03@gmail.com,Asmau Ibrahim,genomics">> $output_csv


Compile and run C++ script and append to CSV
echo "Compiling and running zailani's C++ script..."
gcc Bioinformatics_Amirah.c++ -o script_c
cpp_script_output=$(./script_c)
echo "C++ language,Amirah Abdulrahaman, amirahabdulrahman2018@gmail.com,Amirah Abdulrahaman,Data Analysis">> $output_csv

# Run R script and append to CSV
echo "Running R script..."
echo "R language,Joseph Nahum,Nahumjoseph2@gmail.com,@Nahum Joseph,Data Processing">> $output_csv

# Compile and run Java and append to CSV
echo "Compiling and running Java..."
java Bioinformatics_Hauwa.java
java_output=$(java Simeon)
echo " Hauwa Abubakar Yaro,hauwauabubakaryaro61@gmail.com,@HauwaYaro,computational biology">> $output_csv


# Compile and run javascript and append to CSV
echo "Compiling and running javascript..."
echo "running main.js"
javascript_output=$(main.js)
echo " javascript,Aishatu shehu lamuwa,aishatulamuwa78@gmail.com,@lamuwa,Data mining">> $output_csv

# Clean up
cd ..



echo "CSV file generated: $output_csv"