# react-django-docker
## gitのclone
```
git clone https://github.com/hisuihisui/react-django-docker.git
```
## dockerの起動
```
cd react-django-docker
docker-compose up -d
```
## 初期設定
```
docker-compose run --rm django sh -c "python manage.py collectstatic"
docker-compose run --rm django sh -c "python manage.py migrate"
docker-compose run --rm django sh -c "python manage.py createsuperuser"
```
## MySQLコンテナに入る
```
docker-compose exec db /bin/bash
```
