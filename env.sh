# Run ./init_secrets.sh to initiate the passwords here

## DB Settings ##

# MySQL settings
MYSQL_ROOT_PASSWORD=DB_PASS

# Postgres settings
#POSTGRES_USER=wallabag
#POSTGRES_PASSWORD=DB_PASS

## Symfony settings ##

# Database
SYMFONY__ENV__DATABASE_DRIVER=pdo_mysql
SYMFONY__ENV__DATABASE_HOST=db
SYMFONY__ENV__DATABASE_PORT=3306
SYMFONY__ENV__DATABASE_NAME=wallabag
SYMFONY__ENV__DATABASE_USER=wallabag
SYMFONY__ENV__DATABASE_PASSWORD=DB_PASS

# Emails
SYMFONY__ENV__MAILER_HOST=127.0.0.1
SYMFONY__ENV__MAILER_USER=~
SYMFONY__ENV__MAILER_PASSWORD=~
SYMFONY__ENV__FROM_EMAIL=wallabag@example.com

# Misc
SYMFONY__ENV__SECRET=ENV_SECRET
SYMFONY__ENV__FOSUSER_REGISTRATION=0
#POPULATE_DATABASE=