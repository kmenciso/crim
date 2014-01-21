# display duplicates entries in column 2 of a CSV file. 
  grep -v Species $1 | cut -d , -f 2 | sort | uniq -c | grep 2
#day 2