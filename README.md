# django-next-cookie-cutter

## Setting up Local Development
Install MacOS dependecies
```sh
bundle install && brew bundle
```
Install python
```sh
pyenv install 3.10.7
```
Use this version locally
```sh
pyenv local 3.10.7
```
Install dependecies
```
poetry install
```
## Running Development
```sh
just up
```
## Migrations
To run migrations
```sh
just migrate
```
To make migrations
```sh
just makemigrations
```
To reset the database
```sh
just m reset_db
```


