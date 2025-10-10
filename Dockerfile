# 최신 이미지 경로 + 버전 인자화
ARG N8N_VERSION=1.114.4
FROM docker.n8n.io/n8nio/n8n:${N8N_VERSION}

# 캐시 무효화용 더미 ENV — 날짜나 숫자만 바꿔주면 됨
ENV FORCE_REBUILD=2025-10-11-02

EXPOSE 5678
