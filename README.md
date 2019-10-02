папка репозитория гита лежит в ~/Desktop/Books/DevOps/practic/
в нжинксе сатика лежит в usr/share/nginx/html
что бы стартануть докер в фоне и пробросить порты на локальный хост - docker run -d -p 8080:80
для удобства контейнеру дано имя нжинкс3
образ контейнера - оф нжинкс последняя версия nginx 
итого, строка старта такого контейнера:

docker run -d -p 8080:80 --name=nginx3 --volume ~/Desktop/Books/DevOps/practic/test-repo/:/usr/share/nginx/html nginx
