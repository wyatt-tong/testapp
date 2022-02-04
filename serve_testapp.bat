cd C:\Users\ht155\PycharmProjects\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/wyatt-tong/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
c