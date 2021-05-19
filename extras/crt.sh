#!/bin/bash


openssl genrsa -out php.key 2048

openssl req -new -key php.key -out php.csr -subj "/C=US/ST=North Carolina/L=Raleigh/O=Red Hat/CN=mayankmodi.apps.newlab.redopen.xyz"
