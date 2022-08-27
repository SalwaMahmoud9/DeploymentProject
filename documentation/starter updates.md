### config
-.circleci/config.yml      call scripts

### Backend
- udagram/udagram-api/bin/deploy.sh                        for delployment task

- udagram/udagram-api/src/sequelize.ts /                   add databases port

- udagram/udagram-api/src/config/config.ts                 add database port

- udagram/udagram-api/package.json                         update scripts and add bestzip 

### Frontend
- udagram/udagram-frontend/bin/deploy.sh                   for delployment task

- udagram/udagram-frontend/src/environments/               update apihost, and appname

- udagram/udagram-frontend/package.json                    update scripts
