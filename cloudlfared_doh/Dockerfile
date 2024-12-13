ARG BUILD_FROM=ghcr.io/hassio-addons/base/amd64:17.0.1
FROM ${BUILD_FROM}

# Set shell
SHELL ["/bin/bash", "-o", "pipefail", "-c"]


ARG BUILD_ARCH=amd64
ARG CLOUDFLARED_VERSION="2024.12.1"

COPY rootfs /

RUN chmod a+x /build.sh && /build.sh "${BUILD_ARCH}" "${CLOUDFLARED_VERSION}"

RUN ls

RUN /startup.sh
