#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-chess-play-206230-206239/chess_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

