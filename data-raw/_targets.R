# Generated by targets: do not edit by hand
library(targets)
lapply(
  X = list.files(
    path = file.path("_targets_r", "globals"),
    pattern = "\\.R$",
    full.names = TRUE,
    all.files = TRUE,
    recursive = TRUE
  ),
  FUN = function(path) {
    eval(
      expr = parse(text = readLines(con = path, warn = FALSE)),
      envir = targets::tar_option_get(name = "envir")
    )
  }
)
lapply(
  X = list.files(
    path = file.path("_targets_r", "targets"),
    pattern = "\\.R$",
    full.names = TRUE,
    all.files = TRUE,
    recursive = TRUE
  ),
  FUN = function(path) {
    eval(
      expr = parse(text = readLines(con = path, warn = FALSE)),
      envir = targets::tar_option_get(name = "envir")
    )
  }
)
