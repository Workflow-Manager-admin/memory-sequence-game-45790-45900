#!/bin/bash
cd /home/kavia/workspace/code-generation/memory-sequence-game-45790-45900/memory_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

