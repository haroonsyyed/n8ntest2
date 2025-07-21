FROM n8nio/n8n:latest

USER root
RUN apt-get update && apt-get install -y poppler-utils

# Switch back to node user for n8n to run properly
USER node
