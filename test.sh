for i in `ls`; do  
   echo $i; 
   if (( `readability $i| grep Kincaid | sed 's/[^0-9]*//g' ` > 3080 )) then 
     exit 2; 
   fi 
done
