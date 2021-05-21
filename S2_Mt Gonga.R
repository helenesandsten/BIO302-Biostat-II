### BIOSTAT 302
### MOUNT GONGA BIOMASS

# loading libraries
library(tidyverse)
library(readxl)

# Importing files, sheet L
gonga_L <- read_excel("biomass2015.xls", sheet = 1)
names(gonga_L) # cheching names -> looks ok 
str(gonga_L) # checking structure -> looks ok 

# Importing the rest of datasheets, M, A, H 
gonga_M <- read_excel("biomass2015.xls", sheet = 2)
names(gonga_M) # cheching names -> looks ok 
str(gonga_M) # checking structure -> looks ok 

gonga_A <- read_excel("biomass2015.xls", sheet = 3)
names(gonga_A) # cheching names -> looks ok 
str(gonga_A) # checking structure -> looks ok 

gonga_H <- read_excel("biomass2015.xls", sheet = 4)
names(gonga_H) # cheching names -> looks ok 
str(gonga_H) # checking structure -> looks ok 

# plot by 
# ggplot grouped by 




