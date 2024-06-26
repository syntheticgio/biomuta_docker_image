FROM ubuntu

MAINTAINER John Torcivia <torcivia@gwu.edu>

RUN apt-get update && apt-get -y install wget

RUN mkdir /biomuta
WORKDIR /biomuta
RUN wget https://hive.biochemistry.gwu.edu/prd/biomuta/content/BioMuta3.csv

CMD ["bin/bash"]
