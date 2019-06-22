FROM rocker/tidyverse

# install blogdown
RUN sudo apt-get -y install libudunits2-dev libjpeg-dev hugo && Rscript -e "install.packages(c('blogdown', 'ggmap'));devtools::install_github('briatte/tidykml')"