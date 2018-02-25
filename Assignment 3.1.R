#1. How to Import SAS XPORT files into R with the foreign package?
install.packages("foreign")  
library(foreign)
my_SASXport_file <- read.xport(file = "SAS.xport") 

#2. How to Import SAS Files into R with the Haven package?
install.packages("haven")
library(haven)
my_sasfile <- read_sas(data_file, catalog_file = NULL, encoding = NULL,
                       catalog_encoding = encoding, cols_only = NULL) 

#3. How to read Weka Attribute-Relation File Format (ARFF) files in R? 
my_arff_file <- read.arff(file)

#4. How to read a heavy csv/tsv file using readr package? 
install.packages("readr")
library(readr)
my_csv <- read_csv(file, col_names = TRUE, col_types = NULL,
                   locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
                   quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
                   guess_max = min(1000, n_max), progress = show_progress())
my_tsv <- read_tsv(file, col_names = TRUE, col_types = NULL,
                   locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
                   quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
                   guess_max = min(1000, n_max), progress = show_progress())