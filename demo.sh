source env3/bin/activate
for i in `hostname -I`; do nohup python3 manage.py runserver $i:80 & done

