# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Metodi Simeonov",
  data_location = "https://docs.google.com/spreadsheets/d/1kp5BqGVIVtToADBh9Liqfv4gbPkr-Ebl6yNY6mLE1cA/edit?usp=sharing",
  pdf_location = "C:/Data/MS_cv.pdf",
  html_location = "C:/Data/",
  source_location = "https://github.com/Met0o/cv",
  use_network_logo = "build_network_logo.R"
)


install.packages("datadrivencv")

remotes::install_github("mitchelloharawild/icons")

devtools::install_github("nstrayer/datadrivencv")
