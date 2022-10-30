ARG NODE_BASE_IMG=node:gallium-alpine
FROM ${NODE_BASE_IMG}
RUN npm install -g pnpm

LABEL org.opencontainers.image.source=https://github.com/andreas-fahrecker/node-pnpm
LABEL org.opencontainers.image.description="Node + pnpm"
LABEL org.opencontainers.image.licenses=MIT