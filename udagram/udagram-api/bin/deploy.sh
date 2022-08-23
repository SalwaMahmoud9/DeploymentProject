echo $EB_ENV
cd www
printenv > .env
eb init -debug --region $AWS_DEFAULT_REGION $EB_APP
eb deploy -debug $EB_ENV

