## Local Development

https://docs.openwebui.com/getting-started/advanced-topics/development

npm run dev          # Frontend
backend/dev.sh       # Backend

Data dir: ./data
User: admin@admin.com - admin


Debug:
window.__DEBUG__ = true
Dann loggt es Chat Completion Requests über Websocket


Docker:
docker context use remote-machine
docker build -t open-webui-custom .
docker context use desktop-linux

Evtl:
docker buildx create --use
docker buildx build --platform linux/amd64 -t open-webui-custom .
