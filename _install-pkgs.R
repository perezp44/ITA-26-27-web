#- install pkgs

install.packages("meme")

install.packages("devtools")

devtools::install_github("sctyner/memer")

install.packages("pak")

mys_pkgs <- c("pandoc")
pak::pkg_install(mys_pkgs)  


mys_pkgs <- c("tidyverse", "curl", "eurostat", "here", "palmerpenguins", "quantmod", "rio", "gt", "DT", "gapminder", "markdown", "rmarkdown")

pak::pkg_install(mys_pkgs)  


mys_pkgs <- c("jtools", "ggthemes", "tmap")

.Last.error
