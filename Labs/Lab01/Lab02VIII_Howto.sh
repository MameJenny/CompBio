 cut -f 2-4 -d , PredPreyData.csv > Intermediate.csv 
grep time Intermediate.csv > Final.csv 
tail Intermediate.csv >> Final.csv
rm Intermediate.csv