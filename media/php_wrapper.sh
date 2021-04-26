#!/bin/bash
 
SCRIPT_RELATIVE_DIR=$(dirname "$(realpath $0)")
 
cd $SCRIPT_RELATIVE_DIR/../ && docker-compose exec -T -w  /var/www/html <REPLACE_WITH_SERVICE_NAME> php "$@"