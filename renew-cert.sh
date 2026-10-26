#!/bin/sh
# Продление сертификата Let's Encrypt для home.anhot.ru.
# Запускается из crontab дважды в сутки; certbot сам обновит только при сроке <30 дней.
docker run --rm \
  -v antilanding_certs:/etc/letsencrypt \
  -v antilanding_acme:/var/www/certbot \
  certbot/certbot:latest renew --webroot -w /var/www/certbot --quiet \
  && docker exec antilanding nginx -s reload
