# 定义一个名为 N8N_VERSION 的参数，可通过 Setting 进行修改
ARG N8N_VERSION=latest

FROM docker.n8n.io/n8nio/n8n:${N8N_VERSION}

USER node
