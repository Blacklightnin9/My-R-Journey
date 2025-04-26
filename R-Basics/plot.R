library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  ggplot(aes(population, ttotal, label=abb, color=region)) +
  geom_label()