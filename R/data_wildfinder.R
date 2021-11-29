#### data import functions ####


#' Import WWf Species Data
#'
#' @return A tibble containing species id and taxonomy
#' @export 
#'
data_sp_list <- function(){
  
  data <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-mammals_list.csv")
  )
  return(data);
}


#' Import WWf Ecoregions Data
#'
#' @return A tibble containing ecoregions id and geographical info
#' @export 
#'
data_eco_list <- function(){
  
  data <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-ecoregions_list.csv")
  )
  return(data);
}


#' Import WWf species-ecoregions data
#'
#' @return A tibble liking species id to ecoregions id
#' @export 
#'
data_sp_eco_list <- function(){
  
  data <- readr::read_csv(
    here::here("data","wwf-wildfinder","wildfinder-ecoregions_species.csv")
  )
  return(data);
}

