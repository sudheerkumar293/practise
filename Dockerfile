FROM ubuntu
MAINTAINER Sudheer
RUN apt-get update 
RUN apt-get install tree
CMD ["echo" , "image created"]
WORKDIR /tmp
COPY file1 /tmp
RUN echo " higuys " > /tmp/file1
VOLUME /datavolume
