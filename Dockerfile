FROM rocker/tidyverse

# install blogdown
RUN sudo apt-get install libudunits2-dev && Rscript -e "install.packages(c('blogdown', 'ggraph','tidygraph'));library(blogdown);install_hugo()"