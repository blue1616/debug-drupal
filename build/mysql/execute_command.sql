CREATE DATABASE drupal;
CREATE USER 'drupal'@'172.42.0.%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL PRIVILEGES ON drupal.* TO 'drupal'@'172.42.0.%';
