#!/usr/bin/env bash

#Remove the compiled class file
/usr/bin/php artisan clear-compiled

#Clear Cache facade value
/usr/bin/php artisan cache:clear

#Clear Route cache
/usr/bin/php artisan route:cache

#Clear View cache
/usr/bin/php artisan view:clear

#Clear Config cache
/usr/bin/php artisan config:cache

#Reoptimized class loader
/usr/bin/php artisan optimize

#Update the autoloader
composer dumpautoload
