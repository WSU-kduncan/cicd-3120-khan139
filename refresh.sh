docker stop site
docker rm site
docker pull maxfaxsurgeon/projrepo:latest
docker run -d -p 8080:80 --name site maxfaxsurgeon/projrepo