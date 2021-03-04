
library(gmodels)
library(MASS)

control<- c(103, 147)
exp<- c(47, 250-47)

tabla<- cbind(control, exp)

CrossTable(tabla, chisq = TRUE, sresid = TRUE, prop.r = FALSE, prop.t = FALSE, 
           expected = FALSE, prop.chisq = FALSE, format = "SPSS")

