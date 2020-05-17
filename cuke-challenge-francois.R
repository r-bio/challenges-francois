## Download data from course website
download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv",
              "data/holothuriidae-specimens.csv")
download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")

## import data in R memory
nom <- read.csv(file="data/holothuriidae-nomina-valid.csv",
                stringsAsFactors=FALSE)


### I am just here to learn about Git and RStudio

kelvin <- read.csv(file="data/holothuriidae-nomina-valid.csv",
                stringsAsFactors=FALSE)

roland <- read.csv(file="data/holothuriidae-nomina-valid.csv",
                   stringsAsFactors=FALSE)