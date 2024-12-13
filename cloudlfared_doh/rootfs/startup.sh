#!/usr/bin/with-contenv bashio

PORT=$(bashio::config 'port')
UPSTREAM=$(bashio::config 'upstream')
BOOTSTRAP=$(bashio::config 'bootstrap')
MAX_UPSTREAM_CONNS=$(bashio::config 'max_upstream_conns')

cloudflared proxy-dns --port $PORT --upstream UPSTREAM --bootstrap $BOOTSTRAP --max-upstream-conns $MAX_UPSTREAM_CONNS