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
library(ggplot2)

# setup git in the console using usethis::use_git()
# we don't want that in our script


token <- "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"

# lets get our data

penguins <- palmerpenguins::penguins

penguins %>% 
  glimpse()


# first steps -------------------------------------------------------------

# best practice is to pull first 
  # so we can make sure we're woking with the latest ver of the proj
# and then stage and commit
  # to make changes
  # e.g. its lunch time so save and stage files with 
  # message: wip
# then when you reach a milestone
  # save files
  # stage and ammend commits
  # and then push so that your coworkers can use
# this is the principle of collaboration that is central to github


# heres a commit we can push por ejemplo

penguins %>% 
  ggplot() +
  geom_point(aes(x = body_mass_g,
                 y = flipper_length_mm)) +
  theme_minimal()
