# james millar mejino
# 2025 04 08
# cdsi workshop series
# version controlling with git
# with tim elrick

# lets setup our packages
library(usethis)
library(gitcreds)
library(palmerpenguins)
library(tidyverse)

# setup git in the console using usethis::use_git()
# we don't want that in our script


token <- "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"

# lets get our data

penguins <- palmerpenguins::penguins

penguins %>% 
  glimpse()


