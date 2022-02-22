FROM blang/latex:ctanfull
RUN apt-get update
RUN apt-get install -y openjdk-9-jre
RUN apt-get install -y texlive-extra-utils
