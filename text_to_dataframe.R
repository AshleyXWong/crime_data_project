crime_data<-read.csv("crimedata.txt")

vector_attributes <- vector('character')
attributes_list <- readLines("attributes.txt")
for(i in 1:length(attributes_list)){
  split <- unlist(strsplit(attributes_list[i], split=" "))
  vector_attributes <- c(split[2], vector_attributes)
}
vector_attributes <- rev(vector_attributes)

colnames(crime_data) <- vector_attributes

summary_stats <- read.csv("summary_statistics.txt")

#returns Min, Max, Mean... for each attribute given such as population, racepctBlack...etc
get_attribute_data <- function(attribute) {
  summary_stats[attribute,]
}

#returns values of each attribute for a given statistic such as Min, Max, Mean...etc
get_stats <- function(stat) {
  summary_stats[,stat]
}
