FROM yiisoftware/yii2-php:8.1-apache

# Change document root for Apache
RUN sed -i -e 's|/app/web|/app/api/web|g' /etc/apache2/sites-available/000-default.conf
#RUN docker-php-ext-install -j$(nproc) pdo_mysql

COPY ./app /app/
RUN chmod -R 777 /app/api/web/assets && chmod -R 777 /app/api/runtime

#WORKDIR /app/api/

EXPOSE 22080
