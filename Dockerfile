FROM ubuntu:18.04

COPY ./scripts/setup tmp/setup

RUN bash tmp/setup
