#!/bin/sh

NAME=$1

openssl genrsa 2048 > $NAME.key
openssl req -new -key $NAME.key -out $NAME.csr