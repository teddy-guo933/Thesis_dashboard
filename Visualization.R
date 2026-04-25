library(dplyr)
library(gtsummary)
library(haven)

demographics<- read_sas("/Volumes/rsphprojects-ts/mgoodm2/DSD Pathways/Zihan Guo/Datasets/demographics_classic.sas7bdat")
labs<-read_sas("/Volumes/rsphprojects-ts/mgoodm2/DSD Pathways/Zihan Guo/Datasets/labs_bp_final.sas7bdat")
cah <- left_join(demographics, labs,
                 by = c("STUDYID" = "studyid"))