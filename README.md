## Laravel-app boilerplate with Nginx, MySQL and PhpMyAdmin using Docker

## Installation and usage
```bash
git clone https://github.com/0m1rum9/Docker-Boilerplate4Laravel.git
```
Configure docker-compose.yml as you please, you can change the local ports of nginx or env of mysql

```bash
docker-compose up -d
```
If you have your own laravel-app just put it in the ./src directory with docker-compose.yml

If you don't, then
```bash
docker exec -it compose bash
composer create-project laravel/laravel .
exit
```

## Configuring .env
Configure .env file of laravel app so that DB_HOST=db, DB_CONNECTION=mysql, DB_PORT=3306, DB_PASSWORD='mysql_docker.env.password'

## Usage
Your Laravel-application is available on localhost:7860, PhpMyAdmin on localhost:1500
