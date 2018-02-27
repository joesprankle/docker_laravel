FROM joesprankle/laravel-php72-apache:v1


VOLUME [ "/var/www/html" ]
WORKDIR /var/www/html

EXPOSE 8080:80

ENTRYPOINT [ "/usr/sbin/apache2" ]
CMD ["-D", "FOREGROUND"]
