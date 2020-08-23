install.packages("ggplot2")
install.packages("tidyverse")
install.packages("dplyr")
library(tidyverse)
library(dplyr)
# DataFrame Basics: Tidyverse -- transforming, reshaping, and grouping data 

#Before we got into TidyVerse data manipulation lets say that you have a function 
hello <- toupper("Hey")
hello


hello<- "hey" %>% toupper()
hello

#rather than
hello<- paste("class")
hello

#and you can chain them together to form a "pipeline"
hello <- "Hey" %>% toupper() %>% paste("class")
hello

#Central Limit Theorem in a nutshell: if you take a large number of 

plt <- ggplot(titanic_table, aes(Age))
plt + geom_density()

