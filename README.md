# ProjetDocker

## API
### Base URL
http://127.0.0.1:4000/api
### Routes
- Create petitions: /petitions (POST)
- Get opened petitions: /petitions/open (GET)
- Get old petitions: /petitions/past (GET)
- Vote for a petition: /petitions/{petition_id}/vote (POST)
- Healthcheck: /health (GET)

### Models
- Petition
- Vote

![alt text](https://github.com/DevilDevShark/ProjetDocker/blob/develop/Screenshot%202023-04-22%20at%2010.58.52%20PM.png)
![alt text](https://github.com/DevilDevShark/ProjetDocker/blob/develop/Screenshot%202023-04-22%20at%2010.59.27%20PM.png)

### Running
- Create .env file inside the directory /backend
- Define these env variables: POSTGRES_USER, POSTGRES_PASSWORD, POSTGRES_DB
- run the below commands in the order:
    1. docker compose up -d petition_db
    2. docker compose build
    3. docker compose up -d petition_api