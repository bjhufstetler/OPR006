# R Demo
# install package to your machine (one-time)
install.packages("tidyverse")

#load package for this session of R (every time you want to use tidyverse)
library(tidyverse)

# Take a look at a dataset from inside the package
mpg

# Plot the data as points
ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))

#Plot the data using a smother
ggplot(data = mpg) +
    geom_smooth(mapping = aes(x = displ, y = hwy))