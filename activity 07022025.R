
)
#missing values
NA>5
NA==NA
Elijah <- data.frame(
  names = c( "A","B","C","D","E"),
  maths = c(30,45,70,NA,79),
  English = c(38,48,50,NA,68)
)
filtered_Elijah <- filter(Elijah, English > 39)  
library(dplyr)
print(names(Elijah))
filtered_Elijah <- filter(Elijah, English > 39)
NAfiltered_Elijah <- filter(Elijah, is.na(English) | English> 39)
is.na(Elijah$English)
