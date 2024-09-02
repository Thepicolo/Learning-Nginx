## They way it was done:

 - 1º We have create a venv and activate
 - 2º pip install django
 - 3º django-admin startproject demo . (inside django path)
 - 4º python3 manage.py migrate (set up database)
 - 5º Static files (css, js, ...) python3 manage.py collectstatic (we'll need those for the admin panel)
    - 1º Edit settings.py to add you STATIC_ROOT = BASE_DIR /  "staticfiles" 
    - 2º python3 manage.py collectstatic
 - 6º Create a requirements.txt
 - 7º Create a .env folder and add dev.env (and secret_key, debug, and allowed_hosts)

        SECRET_KEY = os.environ.get("SECRET_KEY")
        DEBUG = int(os.environ.get("DEBUG", default=0))
        ALLOWED_HOSTS = os.environ.get("ALLOWED_HOSTS").split(" ")
 - 8º Create a Dockerfile and edit docker compose