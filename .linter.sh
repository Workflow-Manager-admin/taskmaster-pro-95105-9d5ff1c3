#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmaster-pro-95105-9d5ff1c3/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

