library(getopt)

run <- commandArgs(trailingOnly = TRUE)

x <- mean(rnorm(100))

saveRDS(x,paste0("run-",run,".rds"))

quit('no')


