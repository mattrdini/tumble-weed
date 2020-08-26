#_______________________________#
# Some Readme Notes for PROJECT #
#_______________________________#


# renv Reminders ----------------------------------------------------------


  # This project is using renv to isolate package library
  # state for reproducibility.

  # This is my first try-out with this package
  # Details: https://rstudio.github.io/renv/articles/renv.html

  # The workflow for renv:
  #
  # 1) Call renv::init() to initialize a new project-local environment 
  #     with a private R library,
  #
  # 2) Work in the project as normal, installing and removing new R packages
  #     as they are needed in the project,
  #  
  # 3) Call renv::snapshot() to save the state of the project library
  #     to the lockfile (called renv.lock),
  #
  # 4) Continue working on your project, installing and updating R packages 
  #     as needed.
  #
  # 5) Call renv::snapshot() again to save the state of your project library
  #     if your attempts to update R packages were successful, 
  #     or call renv::restore() to revert to the previous state as encoded
  #     in the lockfile if your attempts to update packages 
  #     introduced some new problems.


