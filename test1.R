df = read.csv('4. NSSO68 data set.csv')
dim(df)
names(df)
summary(df)
library(psych)
install.packages("tidyverse")
library(tidyverse)

unique(df$state)
meg = df[df$state_1 == 'MEG',]

# Data type of the subset data
class(meg)

any(is.na(meg))

# Shape of the Subset
dim(meg)

# To View the filtered data
#View(meg)

# Different columns
names(meg)

# Top 3 rows of the subset
head(meg,3)

# Bottom 3 rows of the subset
tail(meg,3)

# Unique Districts of the subset


str(meg)

#View(meg)

# takes lot time to generate a report
#create_report(meg)

glimpse(meg)

is.na(meg)

sum(is.na(meg))


