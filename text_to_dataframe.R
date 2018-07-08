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

