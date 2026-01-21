#!/bin/bash
cd /home/kavia/workspace/code-generation/mechanic-request-platform-42828/mechanic_request_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

