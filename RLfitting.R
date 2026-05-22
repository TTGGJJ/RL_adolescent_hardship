#setwd("D:/R/result")
library(hBayesDM)
library(ggplot2)
#choose by yourself (prl_rp,prl_fictitous,prl_fictitous_rp...)
output <- prl_rp(data = "choose", niter = 4000, nwarmup = 2000, nchain = 4, ncore = 4)
#save the parameter
sink("prl_rp_punish(mSimon).txt")
extract_ic(output,ic="looic")
print(output)
output$allIndPars
output$parVals
output$fit
rhat(output)
printFit(output)
sink()

#plotting,choosable
plot(output, type = "trace")#毛毛虫状表示收敛
plot(output)
plotInd(output)

