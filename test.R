library(targets)

Sys.setenv(tar_project = "main")
# doesn't work with a _targets.R generated from an Rmd
tar_make()

Sys.setenv(tar_project = "custom")
# works with a 'normal' _targets.R
tar_make()
