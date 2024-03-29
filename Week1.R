#dataframe1
df<-data.frame(Studentname=c("Abhi","Ravi","Durga","Raju"),Age=c(19,20,34,40),Weight=c(50,52,60,62),Height=c(152,157,172,173),Sex=c("M","F","M","F"))
print(df)
df$Sex<-ifelse(df$Sex=="M","F","M")
print("The dataframe after inverting Sex for all individuals")
print(df)
#dataframe2
Workingstatus<-c("No","No","Yes","Yes")
df1<-data.frame(row.names=Studentname,Workingstatus)
df1
data<-cbind(df1,df)
data
#dataframe3
class(state.center)
data.state<-as.data.frame(state.center)

#dataframe4
a <- c("priya", "Gayatri", "Reshma")
b <- c(92, 49, 95)
c <- c("PASS", "FAIL", "PASS")
df2 <- data.frame(a,b,c)
df3 <- df2[order(df2$a), ]
print(df3)

#dataframe5
matrix1 <- matrix(1:40, nrow = 10, ncol = 4)
dataframe <- data.frame(matrix1)
colnames(dataframe) <- paste("variable_", 1:ncol(dataframe))
rownames(dataframe) <- paste("id_", 1:nrow(dataframe))
dataframe

#dataframe6
class(VADeaths)
df4<-data.frame(VADeaths)
df4$total<-rowSums(VADeaths)
df4 <- df4[,c(5,1,2,3,4)]
df4

#dataframe7
class(state.x77)
df5 <- data.frame(state.x77)
nrow(df5[df2$Income < 4300,])
row.names(df5[which.max(df5$Income),])

#dataframe8
df6 <- data.frame(swiss[c(1,2,3,10,11,12,13),c("Examination", "Education", "Infant.Mortality")])
df6$Infant.Mortality[4] <- NA
Total <- colSums(df6, na.rm = TRUE) 
df7 <- rbind(df6,Total)
rownames(df7) = c(rownames(df6),"Total")
df7
Prop <- df4$Examination / df7["Total","Examination"]
Prop
#dataframe9
data1 <- data.frame(state.abb, state.area, state.division, state.region, row.names = state.name)
colnames(data1) <- substr(colnames(data1), 7, 9)

#dataframe10
new.df <- cbind(state.x77,df)
new.df$div <- NULL
new.df <- subset(new.df,-c(4, 6, 7, 9, 10))
new.df$Illiteracy.Levels <- ifelse(new.df$Illiteracy >= 0 & new.df$Illiteracy < 1, "Low",
                                   ifelse(new.df$Illiteracy >= 1 & new.df$Illiteracy < 2, "Some",
                                          "High"))





