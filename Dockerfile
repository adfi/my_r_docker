FROM rocker/tidyverse

# install blogdown
RUN sudo apt-get -y install libudunits2-dev && Rscript -e "install.packages(c('blogdown', 'ggmap'));blogdown::install_hugo()"