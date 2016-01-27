# Project Name: "R Tutorial"

#### Initialization

# clean up the workspace
rm(list = ls())   

# Check you are working in the correct directory 
# setwd("C:/Users/LiLin/Documents/INSEAD/P3/DataAnalytics/INSEADAnalytics/CourseSessions/Tutorial_LY")
getwd()

# Let's get the data
ProjectData = read.csv("Data/Boats.csv", sep=";", dec=",", header=TRUE)

#This is the file that runs the main report for the project.
docfile = "doc/report.rmd"

######################################################################

### THESE ARE THE PROJECT PARAMETERS NEEDED TO GENERATE THE REPORT


######################################################################

### This is where I ask RunStudy.R to "compile" my project document

# Load all necessary libraries.
source("R/library.R")

# Generate the report
rmarkdown::render(docfile, quiet=TRUE)



