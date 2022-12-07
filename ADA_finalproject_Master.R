#### ADA Final Project 
## MASTER FILE
## Date modified: 11/25/2022

#open libraries
pacman::p_load(haven, tidyverse, naniar, VIM, mice, lattice, table1, lubridate, lmtest) 

# Set working directory to source file location
setwd("C:/Users/15416/OneDrive/Documents/Fall 2022/ADA/Final Project/ICPSR_38429")

# Load data cleaning Rmd
rmarkdown::render("ADA_finalproject_datacleaning.Rmd")

# Load analysis Rmd
rmarkdown::render("ADA_finalproject_analysis1.Rmd")