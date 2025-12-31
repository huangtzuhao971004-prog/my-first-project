FROM n8nio/n8n:latest

USER root

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://render-n8n-app.onrender.com/

EXPOSE 5678

CMD ["n8n", "start"]