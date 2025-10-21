#/bin/bash

sudo chown -R vscode:vscode node_modules
npm install --force
npm run build

cd backend && \
   pip install -r requirements.txt -U
