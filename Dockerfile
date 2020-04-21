FROM caddy:2.0.0-rc.3-alpine

ADD docker/Caddyfile /etc/caddy/Caddyfile
ADD src /usr/share/caddy/
