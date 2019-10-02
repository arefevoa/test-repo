FROM alpine
MAINTAINER arefevoa

RUN	apk add git
RUN 	mkdir /home/gittest/ && cd /home/gittest/ && git clone https://github.com/arefevoa/test-repo.git
RUN	ls 

CMD ["top"]
