#!/bin/bash
cd /home/kavia/workspace/code-generation/design-to-code-preview-5018-5027/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

