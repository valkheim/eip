#!/bin/sh
curl -v -H "Content-Type: application/json" -X POST -d '{"id": 42, "name":"JP", "age":12}' https://127.0.0.1:443/client --cacert cacert.pem --tlsv1
