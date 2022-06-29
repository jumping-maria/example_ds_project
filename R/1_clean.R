library(tidyverse)
diamonds %>%
  dplyr::filter(cut == "Premium") %>%
  dplyr::mutate(carat = carat * 10)
