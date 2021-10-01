# Funciones para Cambio de 
library(magick)
library(here)
library(tidyverse)

# Reading Logo ICE for create thumbnails
logo <- image_read(here("figures", "logos", "ice-iamot.png"))

logo_nav <- logo %>% image_scale("x70")
image_write(logo_nav, 
            path = here("figures", "logos", "navbar-ice-iamot.png"), format = "png")
