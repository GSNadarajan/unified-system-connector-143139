#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-system-connector-143139/connector_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

