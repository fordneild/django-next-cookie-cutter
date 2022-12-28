runserver:
	python manage.py runserver
db:
	docker-compose up

migrate:
	python manage.py migrate