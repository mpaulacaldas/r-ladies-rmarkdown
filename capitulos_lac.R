library(tidyverse)
library(countrycode)

capitulos <- read_csv("https://raw.githubusercontent.com/cienciadedatos/datos-de-miercoles/master/datos/2019/2019-06-26/capitulos_rladies.csv")

capitulos_lac <- capitulos %>%
  filter(pais != "TW") %>%
  mutate(region = countrycode(pais, "iso2c", "region")) %>%
  filter(region == "Latin America & Caribbean") %>%
  mutate(
    iso2 = pais,
    pais = countrycode(iso2, "iso2c", "un.name.es")
    ) %>%
  mutate(
    pais = recode(
      pais,
      "Bolivia (Estado Plurinacional de)" = "Bolivia")
    )

write_csv(capitulos_lac, "capitulos_lac.csv")
