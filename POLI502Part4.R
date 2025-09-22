
install.packages("tidyverse")
library(tidyverse)
install.packages("nycflights13")
library("nycflights13")
flights %>% filter(month == 3)
flights %>% select (1:3) %>% mutate(date = paste(month,day,year,jan="/"))
flights %>% rename(tail_number = tailnum)
flights %>% group_by(origin)
flights %>% filter(origin == "JFK" & year == 2013 & month == 12 & day == 31) %>% nrow()
view(flights)
flights$origin %>% table
flights %>%
group_by(origin) %>%  
summarise(avg_delay_JFK = mean(dep_delay, na.rm = TRUE))  

origin avg_delay_JFK

1 EWR             15.1
2 JFK             12.1
3 LGA             10.3
