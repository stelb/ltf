# syntax=docker/dockerfile:1.2

ARG BASE_IMAGE=alpine:latest
# ARG BASE_IMAGE=ubuntu:focal

FROM ${BASE_IMAGE} AS build-scripts
