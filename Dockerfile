FROM rocker/tidyverse

# install blogdown
RUN Rscript -e "install.packages('blogdown');library(blogdown);install_hugo()"