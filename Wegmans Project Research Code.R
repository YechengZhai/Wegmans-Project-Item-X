getwd()
setwd("/Users/Apple/Desktop/simon/2018Winter/Marketing research using r/homework4")
df<-read.csv("Survey Data FINAL.csv")
View(df)
sum(df[,5]=="N-")/3001
#22.7%

Mconcern<-df[which(df$M=="N-"),]
as.data.frame(Mconcern)
nrow(Mconcern[which(Mconcern$FOLLOWUP=="Less" | Mconcern$FOLLOWUP=="No Change"),])/682
#%43.5
nrow(Mconcern[which(Mconcern$FOLLOWUP=="More"),])/682

nrow(df[which(df$EndPoint=="E2"| df$EndPoint == "E4"| df$EndPoint=="E6"),])
sum(df[,3]=="N-")/3001
#56.9%
sum(df[,6]=="N-")/3001
#18.3%

#not a major barrier
#only 7% concern 56% of them have chances to be persuaded.
#which means optimally only 3% will never purchase concerning on M


#对比一下其他

nrow(df[which(df$EndPoint=="E1"| df$EndPoint == "E3"| df$EndPoint=="E5"),])/9792



