#/bin/bash

sudo chown -R vscode:vscode node_modules
npm install --force
# npm run build

sudo chown -R vscode:vscode /var/cache/pip
pip config set global.cache-dir /var/cache/pip
cd backend && \
   pip install -r requirements.txt -U
