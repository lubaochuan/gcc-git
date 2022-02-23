FROM gcc

#Download and install all dependencies
RUN apt-get update
RUN apt-get -y install nano
RUN apt-get -y install man-db
RUN apt-get -y install manpages-dev

#Include startup commands
