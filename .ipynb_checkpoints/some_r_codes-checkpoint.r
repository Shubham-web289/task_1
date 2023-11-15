library(dplyr)


mtcars %>% 
  group_by("cyc") %>% 
  summarise(Mean_disp = mean(disp),
            Mean_hp = mean(hp))
