#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-55443-55490/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

