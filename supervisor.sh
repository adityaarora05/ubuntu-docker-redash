service nginx start
service postgresql start
service supervisor stop
service supervisor start
supervisorctl stop redash_server
supervisorctl start redash_server
service redis-server start
tail -f /var/log/supervisor/supervisord.log
