# PHP-Learning-Laracast
Folder containing the PHP learning course from laracast, a way to make migrations and everything dockerized

# Resume

This project aimed to put the PHP learning course from Laracast inside a docker container and also create a MySQL container to take care of my database.

Within that I also added a way to make something like a migration. This course teached the basics of PHP by making a simple framework that works
kind of similar to Laravel in some cases, such as, the way you router pages. 

Using this framework I did a simple navigation using the router system and a way to add some usernames and list them. Also the docker with the migrations already
take care of that and creates the database with the table and the columns.

# Run

To run the project simply run docker-compose up and access it on localhost:8080

Also create a .htaccess file and paste the following code:

```RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-d
RewriteRule ^(.*)/$   /$1 [L,R=301]
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME} !-d
RewriteRule ^(.*)$ index.php?p=$1 [L,QSA]
```

