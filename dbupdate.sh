mv /var/rails_db/test.sqlite3 /var/rails_db/tmp.sqlite3
cp -p /var/rails_db/tmp.sqlite3 /var/rails_db/test.sqlite3
rm /var/rails_db/tmp.sqlite3

mv /var/rails_db/development.sqlite3 /var/rails_db/tmp2.sqlite3
cp -p /var/rails_db/tmp2.sqlite3 /var/rails_db/development.sqlite3
rm /var/rails_db/tmp2.sqlite3
