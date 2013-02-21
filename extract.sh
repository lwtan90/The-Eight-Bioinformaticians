#1/bin/bash


# TODO : figure out how to fix digits e.g. 1(X) 00001 (O)



 for idx in $(seq 5)
 do
    curl aps.unmc.edu/AP/database/query_output.php?ID=$idx | head -53 | tail -1 | cut -d ">" -f 4 | cut -d "<" -f1 >> test.practice
 done

#  WARNING : n value in R is set to be 5 for now.



# rscript extract.R



# appending file in bash, open the file and write/ append the file without overwriting
# writing into the variable and write all the variables together into a file

