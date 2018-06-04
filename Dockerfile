FROM alpine:3.4

RUN apk update && apk upgrade && apk add --no-cache bash git
RUN git config --global user.name "ghebant"
RUN git config --global user.email guillaume.hebant@epitech.eu
RUN git clone https://github.com/ghebant/RepoTest1.git
WORKDIR RepoTest1
#RUN git remote add test2 https://github.com/ghebant/RepoTest2.git
#RUN git push test2 master
RUN git push https://e4ca24db0b2af7ccab8d3ed1b07b32fcc8e7855a@github.com/ghebant/RepoTest2 HEAD
