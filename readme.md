This is a readme file


Shell Command Cheatsheet
```shell
mkdir BrowserTwo && cd BrowserTwo
python3 -m venv venv
source venv/bin/activate

pip3 list
pip3 install --upgrade pip
pip3 install --upgrade setuptools
pip3 install wheel
pip3 install django
pip3 install djangorestframework
pip3 install pytest
pip3 install pytest-django
pip3 install 'python-lsp-server[all]'
pip3 install git+https://github.com/tomv564/pyls-mypy.git
pip3 install autopep8
pip3 freeze >> requirements.txt

git init
git status
git add .
git commit -m "Initial Commit"
git branch develop && git checkout develop

git remote
git fetch
git push
git pull
git rebase

django-admin startproject project .
python3 manage.py startapp app
python3 manage.py makemigrations
python3 manage.py migrate

python3 manage.py createsuperuser
python3 manage.py runserver

atom .
```
