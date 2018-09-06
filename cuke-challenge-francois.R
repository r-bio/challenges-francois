#hey I'm Paolo, this is my first code modification from remote. Great thanks for the tutorial.

## Download data from course website
download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv",
              "data/holothuriidae-specimens.csv")
download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")

## import data in R memory
nom <- read.csv(file="data/holothuriidae-nomina-valid.csv",
                stringsAsFactors=FALSE)
