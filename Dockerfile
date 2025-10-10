ARG N8N_VERSION=1.114.3
FROM docker.n8n.io/n8nio/n8n:${N8N_VERSION}

# 캐시 무효화용 더미 값(버전 바꿀 때마다 숫자도 바꿔줘)
ENV CT_REBUILD=2025-10-11
EXPOSE 5678
