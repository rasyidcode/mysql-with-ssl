# syntax=docker/dockerfile:1

FROM alpine:latest

RUN apk add --no-cache \
      openssl \
      alpine-conf

RUN setup-user -a appuser

USER appuser

