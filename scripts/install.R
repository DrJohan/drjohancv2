# R packages --------------------------------------------------------------
if (!require(pacman)) install.packages("pacman"); library(pacman)

#p_load_gh("ropenscilabs/tic")
p_load(tinytex)
p_load(scholar)
p_load_gh("ropenscilabs/vitae")
p_load(tidyverse)
p_load(lubridate)
p_load(here)
p_load(readxl)
p_load(glue)
p_load(ggplot2)
p_load(dplyr)
p_load(sf)
p_load(rworldmap)
p_load(stplanr)
p_load(ggrepel)
p_load(emojifont)
p_load(fontawesome)
p_load(kableExtra)
p_load(huxtable)
p_load(gridExtra)
p_load(rworldxtra)

# Get latex ---------------------------------------------------------------

## This needs to be run manually if LaTex is not installed locally.
##tinytex::install_tinytex()
