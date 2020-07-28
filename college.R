Names = c("Reena","Meena","Teena")
EMP_ID = c('1','2','3')
totalemp = 4
EMP_namedlist = list("ID"= EMP_ID, "Names" = Names, "Total o of employees" = totalemp)
EMP_namedlist
print(EMP_namedlist$Names)
print(EMP_namedlist[[1]])
print(EMP_namedlist[[1]][2])
EMP_namedlist["Total o of employees"] = 5
EMP_namedlist[[1]][4] = 4
EMP_namedlist[[2]][4] = "Beena"
v1 = c(1,2,3)
v2 = c("C","c++","Java")
v3 = c("Basic","inter","Adv")
df =data.frame(v1,v2,v3)
print(df[1:2,])
df[c(1,3),]
df[2,3]

l1= list(1,2,3)
l2 = list(4,5,6)
l3 = l1+l2
v3+v2
v4 = c(5,6,7)
v5 = v1+v4
v5 = v4/v1
v4 > v3
v1 < v4
a1 = c(3,0.5,FALSE)
a2 = c(0,1,TRUE)
a1&a2
a1|a2
a1&&a2
a1||a2

print(df[1:2,])
df[c(1,3),]
df[2,3]

Name = c("Reena","Teena","Meena")
Weight = c(48, 50, 60)
Age = c(22,23,24)

pd = data.frame(Name,Weight,Age)
pd2 = subset(pd, Name == "Meena", Weight>40)
pd2


install.packages("reshape2")
library(reshape2)
names = c("Sam","Senthil")
Month = c("Jan","Feb")

r1 = c(121,122,123)
r = c(121,123,125)
n1 = c("Ma", "Na", "Ta")
n2 = c("Ja","Ka","La")
library(dplyr)
df1 = data.frame(r,n1)
df2 = data.frame(r,n2)
df_inner_join= inner_join(df1,df2, by = "r")
df_inner_join
df_outer_join= outer(df1,df2, by = "r")
df_left = left_join(df1,df2, by = "r")
df_left
df_semi = semi_join(df1,df2, by = "r")
df_semi
df_anti = anti_join(df1,df2, by = "r")
df_anti

library(help="fma")
library(datasets)
library(fma)
sample.formula <- as.formula(y~x1+x2+x3)
typeof(sample.formula)
head(bicoal)
bicoal
help(dts)
dts = = c("2005-10-10 ")