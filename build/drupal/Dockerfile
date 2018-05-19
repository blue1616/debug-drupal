FROM drupal:7.57-apache

RUN pecl install xdebug
RUN echo '[xdebug]' >> /usr/local/etc/php/php.ini && \
  echo 'zend_extension=/usr/local/lib/php/extensions/no-debug-non-zts-20151012/xdebug.so' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_enable=1' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_handler=dbgp' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_connect_back=0' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_autostart=1' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_host=172.42.0.4' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.remote_port=9000' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.max_nesting_level=1000' >> /usr/local/etc/php/php.ini && \
  echo 'xdebug.idekey="netbeans-xdebug"' >> /usr/local/etc/php/php.ini

