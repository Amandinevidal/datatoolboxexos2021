#### --------------------------------------------- ####
# Date : 29/11/2021
# Author : Amandine Vidal
# email : amandine.vidal-hosteng@univ-tlse3.fr
# Encoding : UTF-8
# file : make.R

# Script for project execution
#### --------------------------------------------- ####

# Dependency installation
devtools::install_deps()
# Load data reading functions
# devtools::load_all()
source(here::here("R","data_wildfinder.R"))
# rm plot to test source exo_dplyr
unlink("outputs/exo_dplyr_hist_mams.png")
# run exo_dplyr
source(here::here("exercices","exo_dplyr.R"))

system.time(source(here::here("exercices","exo_dplyr.R")))
system.time(source("exercices/exo_dplyr.R"))
