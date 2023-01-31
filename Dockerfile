# FROM registry.baidubce.com/paddlepaddle/paddle:2.4.1-gpu-cuda11.2-cudnn8.2-trt8.0
FROM nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04

ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /piki
