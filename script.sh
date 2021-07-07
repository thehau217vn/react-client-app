docker build -t react-client-app .
docker stop react-client-app
docker rm react-client-app
docker run -d --name react-client-app -p 6500:3000 -t react-client-app
