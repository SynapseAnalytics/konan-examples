library(plumber)
# 'plumber.R' is the location of the file shown above
pr("server.R") %>%
  pr_run(port=8000)