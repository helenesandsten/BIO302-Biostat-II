### BIO302 BIOSTAT II
### SEMINAR 01  
### 

# Installing 'biostats.tutorials' package
install.packages("devtools")

# Installing 'app'
devtools::install_github("biostats-r/biostats.apps")
library('biostats.apps')

# Publication Bias
# Have fun and play with the 'parameters' and see what happens
publication_bias_app()

# Installing 'biostats.tutorials' package
devtools::install_github("biostats-r/biostats.tutorials")
library(biostats.tutorials)

biostats.tutorials(naming-objects)

lintr # tells you where your code is ugly
styler # will change your code to a pretty code

#### TUTORIAL #### 

### Naming objects ----------------------------------
# to find your current locale try 
Sys.getlocale() 

# Reserved names you cannot use 
?reserved




