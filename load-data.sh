#!/bin/sh
echo "LOADING DATA"
curl --data-binary @cce.json -H 'Content-type: application/json' http://localhost:8983/solr/cce/update?commit=true
