#dataframe2
>df1<-data.frame(Studentname=c("Abhi","Ravi","Durga","Raju"),Workingstatus=c("No","No","Yes","Yes"))
> combined_data=cbind(df,df1)
> print(combined_data)
  Studentname Age Weight Height Sex Studentname Workingstatus
1        Abhi  19     50    152   F        Abhi            No
2        Ravi  20     52    157   M        Ravi            No
3       Durga  34     60    172   F       Durga           Yes
4        Raju  40     62    173   M        Raju           Yes
> dim(combined_data)
[1] 4 7
> sapply(combined_data,class)
  Studentname           Age        Weight        Height           Sex   Studentname 
  "character"     "numeric"     "numeric"     "numeric"   "character"   "character" 
Workingstatus 
  "character" 
> str(combined_data)
'data.frame':	4 obs. of  7 variables:
 $ Studentname  : chr  "Abhi" "Ravi" "Durga" "Raju"
 $ Age          : num  19 20 34 40
 $ Weight       : num  50 52 60 62
 $ Height       : num  152 157 172 173
 $ Sex          : chr  "F" "M" "F" "M"
 $ Studentname  : chr  "Abhi" "Ravi" "Durga" "Raju"
 $ Workingstatus: chr  "No" "No" "Yes" "Yes"
> 