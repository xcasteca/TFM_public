###########################################################
###  Carregar .RData i mantenir reproduibilitat
###########################################################



library(haven)
library(data.table)
library(hms)
library(lubridate)  
library(naniar)     
library(mice)
library(circular)   
library(dplyr)
library(stringr)
library(tidyr)

library(class)
library(caret) 
library(gmodels)
library(pROC)
library(FNN)
library(kknn)
library(ranger)
library(randomForest)
library(data.tree)
library(randomForestSRC)
library(recipes)
library(RANN)
library(MLmetrics)       
library(e1071)            
library(tinytex)         
library(latexpdf)
library(ggplot2)
library(corrplot)
library(ggcorrplot)
library(pheatmap)
library(irr)
library(tidyverse)


library(systemfonts)
library(gdtools)
library(flextable)


library(truncnorm)
library(Rsolnp)
library(HardyWeinberg)
library(compareGroups)

library(gt)
library(litedown)


load(".RData")
if (exists(".Random.seed")) rm(.Random.seed)
set.seed(123)





