#!/bin/sh

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiZTcwYzcxNzU1MzUzMDFiMTAxYWY2ZDA2NTU2ZGNkZGQiLCJ0IjoiNjA2Y2I5N2MtZmY5Mi00OTQ1LWE2ZWQtZTFlNWRhNzhhY2I4IiwicyI6Ik1EbGlZbVpsTnpFdFpXWTJZeTAwWkdNd0xUZ3dZamN0TlRabE5UWmhORFU1TldOaSJ9
