echo $EB_ENV
cd www
eb init $EB_APP --region $AWS_DEFAULT_REGION 
eb deploy $EB_ENV
eb setenv PORT=$PORT EB_ENV=$EB_ENV POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB DB_PORT=$DB_PORT AWS_REGION=$AWS_REGION AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL JWT_SECRET=$JWT_SECRET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY EB_APP=$EB_APP

