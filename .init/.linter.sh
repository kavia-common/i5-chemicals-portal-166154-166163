#!/bin/bash
cd /home/kavia/workspace/code-generation/i5-chemicals-portal-166154-166163/chemical_distribution_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

