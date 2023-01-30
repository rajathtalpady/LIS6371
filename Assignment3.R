Name = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_political = c(4, 62, 51, 21, 2, 14, 15)
NCB_political = c(12, 75, 43, 19, 1, 21, 19)
results = cbind(Name, ABC_political, NCB_political)
results
results.df = data.frame(Name,ABC_political,NCB_political)
results.df
as.matrix(results.df)






