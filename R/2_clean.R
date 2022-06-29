source("R/1_read_data.R")
diamonds2 %>%
  dplyr::filter(cut == "Premium") %>%
  dplyr::mutate(carat = carat * 10)
