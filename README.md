# Google Sheet API
This application is a small app that allows one to convert their google sheet into an API for bootstraping a frontend really quickly

## Getting started
In order to allow the application to access the google sheet you are required to get a secrets config from google console. You need to download a service account key and name the file secrets.json

### Linux

```bash
./sheetManagerAPI start
```

### Docker compose

```bash
git clone ...
vim docker-compose.yml
```
Update SHEET_ID to the token of the google sheet
```bash
docker-compose build
docker-compose run api init
docker-compose up

curl http://localhost:8080/:table_name
```

### Windows

Build coming in future...

## Possible routes

GET http://localhost:8080/:table_name - Index action

GET http://localhost:8080/:table_name/:id - Show action

POST http://localhost:8080/:table_name - Create action

PUT http://localhost:8080/:table_name/:id - Update action

DELETE http://localhost:8080/:table_name/:id - Delete action
