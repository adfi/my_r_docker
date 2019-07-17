FROM rocker/tidyverse

# install blogdown
RUN sudo apt-get -y install libpython2.7 python-pip python-virtualenv libudunits2-dev libjpeg-dev hugo && Rscript -e "install.packages(c('blogdown', 'ggmap', 'gmapsdistance'));devtools::install_github('briatte/tidykml')"