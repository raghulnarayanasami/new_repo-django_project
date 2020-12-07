virtualenv -p /usr/bin/python3 env3
cd /root/
source env3/bin/activate
pip install django
pip install setuptools==49.3.0
pip install boto3
cd demoproject
for i in `hostname -I`; do nohup python3 manage.py runserver $i:8000 & done

