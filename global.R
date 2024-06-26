# Last modified on 05/30/2024
# Original Author: Naima BEL MOKHTAR (Email: naima1503@gmail.com)
# Modified by: Maulana Malik NASHRULLOH (Email: maulana@genbinesia.or.id)
########################################################
library(shinydashboard)
library(shiny)
library(varhandle)
library(gplots)
library(ggplot2)
library(shinyBS)
library(shinyjs)
library(shinythemes)
library(plotly)
library(reshape2)
library(DT)
library(magrittr)
library(dplyr)
library(RColorBrewer)
library(networkD3)
library(igraph)
library(tidyr)
library(ade4)
library(GUniFrac)
library(phangorn)
library(cluster)
library(fpc)
library(assertr)
library(units)
library(ape)
library(picante)
library(measurements)
library(BiocManager)
library(adespatial)
library(vegan)
library(viridis)
#library(scatterD3)

#bioconductor
library(ggtree) 
library(phyloseq)
library(ComplexHeatmap)
library(InteractiveComplexHeatmap)
library(circlize)

library(QsRutils)

library(shinydashboardPlus)

library(ggpubr)
library(pairwiseAdonis)
library(tidyr)
library("stringr")
library(shinyalert)

library(mattsUtils)
library(ggvenn)
library(microbiome)

cores <- c("#098ebb", "#fdc23a", "#e96449", "#818286", "#FFFFFF")
tab_files <- list.files(path = "tabs", full.names = T, recursive = T)

suppressMessages(lapply(tab_files, source))


