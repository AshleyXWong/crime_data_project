### crimedata.txt <- 1994 collections of communities with descriptions of 128 of their attributes including population, percentages of races, etc. Each collection is separated by an endline and is the format of:
<p align="center">
  <b>6,?,?,LaHabracity,10,0.07,0.53,0.02,0.64........ </b><br>
  <b>?'s in the dataset indicates missing data </b><br>
  <br><br>
</p>

### attributes.txt <- file was taken from the website and it lists descriptions of all 128 attributes used to describe each community. Each attributes is separated by an endline and is the format of: 
<p align="center">
  <b>@attribute population numeric  </b><br>
  <b>@attribute householdsize numeric </b><br>
  <br><br>
</p>

### summary_statistics.txt <- file containing the statistical summaries of each attribute in the data set such as mins, maxs, means...etc population size, percent of police that are hispanic...etc.  All numeric data was normalized into the decimal range 0.00-1.00 using an Unsupervised, equal-interval binning method. Each line in the text file is in the format of: 
<p align="center">
  <b>Min,Max,Mean,SD,Correl,Median,Mode,Missing </b><br>
  <b>population,0,1,0.06,0.13,0.37,0.02,0.01,0  </b><br>
  <b>racepctblack,0,1,0.18,0.25,0.63,0.06,0.01,0 </b><br>
  <b>householdsize,0,1,0.46,0.16,-0.03,0.44,0.41,0 </b><br>
  <br><br>
</p>

