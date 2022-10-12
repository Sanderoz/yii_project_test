FROM yiisoftware/yii2-php:8.1-apache

# Change document root for Apache
RUN sed -i -e 's|/app/web|/app/backend/web|g' /etc/apache2/sites-available/000-default.conf
#RUN docker-php-ext-install -j$(nproc) pdo_mysql

COPY ./app /app/
#COPY ./app/backend/vhost.conf /etc/apache2/sites-enabled/

RUN chmod +w,+x,+r /app/backend/web/assets
#RUN chmod -R +w,+x,+r /app/backend/web/

#WORKDIR /var/www/html/backend/

EXPOSE 21080