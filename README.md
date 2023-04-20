# ProjetDocker

## API
### Base URL
http://localhost:5001
### Routes
- Create petitions: /petitions (POST)
- Get opened petitions: /petitions/open (GET)
- Get old petitions: petitions/past (GET)
- Vote for a petition: /petitions/{petition_id}/vote (POST)

### Models
- Petition
- Vote

### RUN
- Create .env file inside the directory /backend
- Define these env variables: POSTGRES_USER, POSTGRES_PASSWORD, POSTGRES_DB
- docker-compose up -d