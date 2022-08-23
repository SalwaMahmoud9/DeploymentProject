cd www
printenv > .env
eb init udagram_app --region us-east-1
eb deploy Udagramapp-env.eba-c5z83wi2.us-east-1.elasticbeanstalk.com
