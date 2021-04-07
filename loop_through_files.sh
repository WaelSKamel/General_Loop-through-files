#! /bin/bash -l


# adding files to be modified in array
files=(*.txt)


#path to demo script 
script=demo.pl


# loop through the files and do something

for ((i=0;i<=${#files[@]};i++)); 
do		
echo ${files[i]} 

perl ${script} ${files[i]} > ${files[i]}.output

done
