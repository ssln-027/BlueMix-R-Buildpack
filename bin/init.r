library()
sessionInfo() 
r <- getOption("repos")
r["CRAN"] <- "http://cran.us.r-project.org"
options(repos=r)
.libPaths("./r_library")

source("https://bioconductor.org/biocLite.R")
biocLite("graph")
biocLite("Rgraphviz")
biocLite("RBGL")

install.packages("Rook", dependencies=T , clean=T)
install.packages("hash", dependencies=T , clean=T)
install.packages("gRain", dependencies=T , clean=T)
install.packages("gRbase", dependencies=T , clean=T)
install.packages("jsonlite", dependencies=T , clean=T)