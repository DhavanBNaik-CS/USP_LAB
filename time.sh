/* Greeting program */

#!/bin/bash
hr=`who`
hour=`echo $hr|cut -c 30-31`

if [ $hour -ge 21 -a $hour -le 6 ]
then 
echo
"Good night,\c"

elif [ $hour -ge 18 -a $hour -lt 21 ]
then 
echo
"Good evening,\c"

elif [ $hour -ge 12 -a $hour -lt 18 ]
then 
echo "Good afternoon,\c"

else
echo "Good morning,\c"
fi
