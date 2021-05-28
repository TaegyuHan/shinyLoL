


#------------------------------------------------------------------#
# install.packages("shiny")
# install.packages("shinydashboard")
# install.packages("tidyverse")
# install.packages("DT")
# install.packages("pracma")
# install.packages("seewave")
# install.packages("changepoint")

library(shiny)
library(shinydashboard)
library(tidyverse)
library(DT)
# library(pracma)
# library(seewave)
# library(changepoint)
library(visNetwork)
library(rsconnect)
#------------------------------------------------------------------#



# EDGE_DATA <- read_csv("./data/EDGE_DATA.csv")
NODES_DATA <- read_csv("./data/NODES_DATA.csv")


# setwd("C:/shinyApp/shinyAppLOL2")

load( "./LOLVisNetwork/.RData" )

# makeSelectList <- function(line)
# {
#   
#   dataFrame1 <- NODES_DATA %>% 
#     filter(str_detect(group, line)) %>% 
#     select(id)
#   
#   dataFrame2 <- NODES_DATA %>% 
#     filter(str_detect(group,  line)) %>% 
#     select(label)
#   
#   resultList <- c(dataFrame1$id)
#   names(resultList) <- dataFrame2$label
#   
#   return(resultList)
# }

# # make select filter list
# TopLineChamp <- makeSelectList("T")
# MinLineChamp <- makeSelectList("M")
# JungleLineChamp <- makeSelectList("J")
# BotLineChamp <- makeSelectList("A")
# SupportLineChamp <- makeSelectList("S")




#------------------------------------------------------------------#
# save.image(file = ".RData")

# setwd("C:/Users/gksxo/Desktop/Project/github/social_network_project/TaeGyu/OPGG/shinyApp")

runApp("LOLVisNetwork")


#------------------------------------------------------------------#