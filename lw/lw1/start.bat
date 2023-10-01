docker build -t 2048-game .
docker run -d -p 10:8080 --name first 2048-game
docker run -d -p 20:8080 --name second 2048-game
