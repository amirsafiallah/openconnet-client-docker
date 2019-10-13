#!/usr/bin/env bash

exec openconnect ${HOST} --servercert ${SERVERCERT} -u ${USERNAME} --passwd-on-stdin <<EOF
${PASSWORD}
EOF
