#!/bin/sh

export client=maxim
openssl cmp -cmd p10cr -server ca.synrc.com:8829 \
            -secret pass:0000 -ref cmptestp10cr -path . -srvcert synrc.pem \
            -certout ecc/$client.pem -csr ecc/$client.csr
