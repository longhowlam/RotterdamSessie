## installatie van packages die nodig zijn voor inleiding R

# Sessie 01
install.packages(
  c("readr", "readxl", "pryr", "RODBC")
)

devtools::install_github("hadley/colformat")
devtools::install_github("ropenscilabs/skimr")

# sessie 02
install.packages(
  c("tidyverse", "lubridate", "anytime","tidyr", "stringr", "forcats")
)

# sessie 03
install.packages(
  c("ggplot2" , "plotly", "grid", "ggvis", "leaflet", "visNetwork", "sunburstR", "devtools", "rgeos", "raster", "sp", "colorRamps", "RColorBrewer")
)

devtools::install_github("jeromefroe/circlepackeR")

# sessie 04
install.packages(
  c("rpart", "glmnet", "ranger", "xgboost", "ROCR", "pROC", "titanic", "rattle", "mlr", "arules")  
)