FROM alpine:3.4

RUN apk update && apk upgrade && apk add --no-cache bash git
RUN git config --global user.name "ghebant"
RUN git config --global user.email guillaume.hebant@epitech.eu
RUN git clone https://github.com/ghebant/RepoTest1.git
RUN cd RepoTest1
RUN git remote add test2 https://github.com/ghebant/RepoTest2.git
RUN git push test2 master
#RUN git push https://29bf991c3de6c7c67634741eb4c9df6e5bfa2f1e@github.com/ghebant/RepoTest2 HEAD
