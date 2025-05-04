# Docker Compose Project for Chuck Norris

![image](Logo_Chuck_Norris2.png)

## Prerequisites
In the docker-compose.yml file, you need to select the backend image you want to use: X86 or ARM.

## Deployment
Build and start the complete project with docker compose:
```bash
docker-compose up -d
```
Remove the complete project with docker compose (keeping volumes):
```bash
docker-compose down
```

Remove the complete project with docker compose (removing volumes):
```bash
docker-compose down -v
```

## Access the Application
The application is accessible at: [http://localhost](http://localhost)