## Local Development

https://docs.openwebui.com/getting-started/advanced-topics/development

npm run dev          # Frontend
backend/dev.sh       # Backend

Data dir: ./data
User: admin@admin.com - admin


Docker:
docker context use remote-machine
docker build -t open-webui-custom .
docker context use desktop-linux
