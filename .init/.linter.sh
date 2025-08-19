#!/bin/bash
cd /home/kavia/workspace/code-generation/pacific-dunes-golf-event-manager-161043-161052/bandon_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

