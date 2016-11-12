################################
# Dockerfile: thedcg/tl:latest

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
RUN apt-get -y install make git curl openssh-client
RUN apt-get -y install xz-utils zip unzip

# 終了
