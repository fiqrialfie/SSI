for i in {1..5}; do printf "\r%d/5" "%i" ; sleep 0.5; done

count=0
while read -r line; do

  ((count++))

  printf "\rProcessed: %d" "$count"

done < file.txt

printf "\rOkey"; sleep 1
printf "\rhahahaaadfaf";
