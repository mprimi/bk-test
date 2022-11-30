#!/usr/bin/env bash

go-bench-away -server "nats://${NATS_TOKEN}@${NATS_SERVER_ADDR}" list -n 3
