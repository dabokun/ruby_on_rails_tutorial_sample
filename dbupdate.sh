mv /var/rails_db/test.sqlite3 /var/rails_db/tmp.sqlite3
cp -p /var/rails_db/tmp.sqlite3 /var/rails_db/test.sqlite3
rm /var/rails_db/tmp.sqlite3
