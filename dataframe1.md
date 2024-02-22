#dataframe1
>df<-data.frame(Studentname=c("Abhi","Ravi","Durga","Raju"),Age=c(19,20,34,40),Weight=c(50,52,60,62),Height=c(152,157,172,173),Sex=c("M","F","M","F"))
> print(df)
  Studentname Age Weight Height Sex
1        Abhi  19     50    152   M
2        Ravi  20     52    157   F
3       Durga  34     60    172   M
4        Raju  40     62    173   F
> df$Sex<-ifelse(df$Sex=="M","F","M")
> print("The dataframe after inverting Sex for all individuals")
[1] "The dataframe after inverting Sex for all individuals"
> print(df)
  Studentname Age Weight Height Sex
1        Abhi  19     50    152   F
2        Ravi  20     52    157   M
3       Durga  34     60    172   F
4        Raju  40     62    173   M
> 
> 
> 
