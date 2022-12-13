FROM nginxproxy/nginx-proxy
RUN { \
      echo 'proxy_buffers 4 16k;'; \
      echo 'proxy_buffer_size 16k;'; \
      echo 'proxy_busy_buffers_size 32k;'; \
    } > /etc/nginx/conf.d/custom.conf