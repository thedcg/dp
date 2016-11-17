################################
# Dockerfile: thedcg/dp:latest

# ベース
FROM ubuntu:latest

################################
# Dockerfile.common

# 管理者
MAINTAINER Lemures Lemniscati <lemures.lemniscati@gmail.com>

# アップデート
RUN apt-get update
RUN apt-get -y upgrade

# パッケージ
RUN apt-get -y install \
       make \
       git \
       curl \
       openssh-client \
       perl \
         libencode-perl \
         libipc-run-perl \
         libipc-run-safehandles-perl \
         libjson-perl \
       xz-utils \
       zip unzip \
       dos2unix

# 終了
