### BIO302 BIOSTATS II
### SESSION 03
### ABOUT SCRIPTS - DO'S AND DON'TS


#### HOW TO BEGIN WITH YOUR DATA ####
# 1. Open you project where you have all your data 

# TIP: Dont use absolute paths (you computer/you specific folder/your 
# specific folder 2/etc)
# Use PROJECTS instead (will work on any computer)


# 2. Run the following to extract and name the datafile you want to use:
# datafile <- "datafile.xls" ---> put " " and use tab to browse the files in your project
# Example:
# mtgonga <- "biomass2015.xls" 

# 3. If importing several datasheets 
# 'excel_sheets(datafile)' will give you the names of your sheets in you datafile 
# You dont want to use sheet numbers as they can change 

# I you copy you code more than 2 or 3 times when you import you data you should use 'map()' 
# dfr_map(functionname) -> will gather/merge the datasheets for you 



#### CLEAN STUFF #### 
# SECTION HEADINGS ARE IMPORTANT 
#   Section headings are gathered in a list so it is easy to navigate in your script
# Lines should not have more than 80 characters 


#### IMPORTING DATA #### 
### .csv files
csvfile <- read_delim(file = "data/filename.csv", delim = ",", 
                      locale = locale(decimal_mark = "."),
                      skip = 2) %>% # skips rows that are not useful 
  clean_names() # cleans messy names and makes regular, nice R-names

# you can read cvs-files with any program, and are always to import
# use read_delim() and delim = "" when you have an csv-file 
# read_delim()  better at guessing you columns

### .xls files
# use --- when you have an excel-file 


### .txt files
# use read.table() and sep = "" when you have a txt-file 





# 


#


