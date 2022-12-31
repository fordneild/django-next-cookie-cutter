up:
    docker-compose up -d
    python manage.py runserver  
m +MANAGE_CMD:
  python manage.py {{MANAGE_CMD}}

migrate *APPS:
    python manage.py migrate {{APPS}}

makemigrations *APPS:
    python manage.py makemigrations {{APPS}}

down:
    docker-compose down