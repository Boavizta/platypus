#!/bin/bash

SLEEP="/bin/sleep"
CURL="/usr/bin/curl"
BOAGENT_HOST=${BOAGENT_HOST:-boagent:8000}
INIT_URL="http://${BOAGENT_HOST}/init_carbon_intensity"
UPDATE_URL="http://${BOAGENT_HOST}/update"

${SLEEP} 10

${CURL} ${INIT_URL}

while [ true ]; do
  ${CURL} ${UPDATE_URL}
  ${SLEEP} 300
done
