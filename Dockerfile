FROM alpine:3.4

RUN git config --global user.name "ghebant"
RUN git config --global user.email guillaume.hebant@epitech.eu
RUN git clone https://github.com/ghebant/RepoTest1.git
RUN cd RepoTest1
RUN git remote add test2 https://github.com/ghebant/RepoTest2.git
RUN push test2 master
