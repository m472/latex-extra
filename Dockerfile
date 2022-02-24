FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y openjdk-11-jre
RUN apt-get install -y texlive-base
RUN apt-get install -y biber
RUN apt-get install -y texlive-fonts-recommended
RUN apt-get install -y texlive-latex-recommended
RUN apt-get install -y texlive-bibtex-extra
RUN apt-get install -y texlive-latex-extra
RUN apt-get install -y texlive-extra-utils
