# Деплой приложения на сервер с использованием pm2

Стартеркит проекта по автоматизации деплоя фронтенда и бэкенда при помощи pm2 (pm2 deploy)

- ip: 158.160.153.197
- frontend: mist-24-3-2.nomorepartiessbs.ru
- backend: api.mist-24-3-2.nomorepartiessbs.ru
- repository: https://github.com/Vertenz/nodejs-pm2-deploy

## env-deploy:
### frontend:
DEPLOY_USER=user
DEPLOY_HOST=158.160.153.197
DEPLOY_PATH=/home/user/nodejs-pm2-deploy/frontend
DEPLOY_REF=origin/master
DEPLOY_REPOSITORY=git@github.com:Vertenz/nodejs-pm2-deploy.git

### backend:
DEPLOY_USER=user
DEPLOY_HOST=158.160.153.197
DEPLOY_PATH=/home/user/nodejs-pm2-deploy/backend
DEPLOY_REF=origin/master
DEPLOY_REPOSITORY=git@github.com:Vertenz/nodejs-pm2-deploy.git

## env backend:
NODE_ENV=production
JWT_SECRET=
PORT=3000


