#### --------------------------------------------- ####
# Date : 29/11/2021
# Author : Amandine Vidal
# email : amandine.vidal-hosteng@univ-tlse3.fr
# Encoding : UTF-8
# file : exo_dplyr.R

# Script for dplyr exercise
#### --------------------------------------------- ####

# load sp_eco data
dat <- data_sp_eco_list()
# see first 6 lines
head(dat)
# see occurrences
mam_per_eco <- table(dat$ecoregion_id)
# create hist
hist(mam_per_eco,breaks = 50)
# save plot
png(filename = here::here("outputs","exo_dplyr_hist_mams.png"))
hist(mam_per_eco,breaks = 50)
dev.off()
