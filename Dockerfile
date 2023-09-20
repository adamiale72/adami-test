FROM alpine
# FROM php:8.2-apache
# # COPY ./php.ini /usr/local/etc/php/php.ini

# RUN apt-get update && apt-get install -y \
#         libfreetype6-dev \
#         libjpeg62-turbo-dev \
#         libmcrypt-dev \
#         libpng-dev \
#         zlib1g-dev \
#         libxml2-dev \
#         libzip-dev \
#         libonig-dev \
#         graphviz \
#         libc-client-dev \
#         libkrb5-dev \
#     && docker-php-ext-configure gd \
#     && docker-php-ext-install -j$(nproc) gd \
#     && docker-php-ext-install pdo_mysql \
#     && docker-php-ext-install mysqli \
#     && docker-php-ext-install zip \
#     && docker-php-ext-install mbstring \
#     && docker-php-ext-configure imap --with-kerberos --with-imap-ssl \
#     && docker-php-ext-install imap \
#     && docker-php-ext-configure intl \
#     && docker-php-ext-install intl \
#     && docker-php-source delete

# RUN apt autoremove

# # fileinfo iconv

# RUN a2enmod rewrite
# RUN service apache2 restart

# # Ports
# EXPOSE 80
# CMD ["apachectl", "-D", "FOREGROUND"]

# RUN apt-get install -y cups-client
# RUN mkdir /etc/cups

# ENV TZ Europe/Rome
# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
