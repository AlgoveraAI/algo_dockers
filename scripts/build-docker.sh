#!/bin/sh

NAME=$1 # e.g. defi-borrowing

docker build -t algovera/algo_dockers:${NAME} ${NAME}