df<-data.frame(Studentname=c("Abhi","Ravi","Durga","Raju"),Age=c(19,20,34,40),Weight=c(50,52,60,62),Height=c(152,157,172,173),Sex=c("M","F","M","F"))
print(df)
df$Sex<-ifelse(df$Sex=="M","F","M")
print("The dataframe after inverting Sex for all individuals")
print(df)

