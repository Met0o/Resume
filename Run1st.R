# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Metodi Simeonov",
  data_location = "https://docs.google.com/spreadsheets/d/1kp5BqGVIVtToADBh9Liqfv4gbPkr-Ebl6yNY6mLE1cA/edit?usp=sharing",
  pdf_location = "E:/Dev/R/GitHub/Resume/MS_CV.pdf",
  html_location = "E:/Dev/R/GitHub/Resume/MS_CV.html",
  source_location = "https://github.com/Met0o/Resume",
  use_network_logo = "build_network_logo.R"
)


remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("tidyverse/googlesheets4")
devtools::install_github("nstrayer/datadrivencv")
