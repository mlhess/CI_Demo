for i in $(ls); do
   echo $i
   readability $i
   score=`readability $i| grep Kincaid | sed 's/[^0-9]*//g' `
   if (( score < 2000 )); then
     exit 2;
   fi
done
