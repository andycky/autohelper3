#docker stop selenium
docker stop selenium2
#docker rm selenium
docker rm selenium2
#docker run -d -p 4444:4444 -e SE_NODE_SESSION_TIMEOUT=31536000 -e SE_SESSION_REQUEST_TIMEOUT=31536000 --name selenium selenium/standalone-chrome
docker run -d -p 4445:4444 -v /home/andy/autohelperplace/wpp:/home/seluser -e SE_NODE_SESSION_TIMEOUT=31536000 -e SE_SESSION_REQUEST_TIMEOUT=31536000 --name selenium2 selenium/standalone-chrome
#docker stop autohelper
#docker rm autohelper
#docker build -t autohelper .
#docker run -d -p 5000:5000 -v /home/andy/autohelperplace:/python-docker --name autohelper autohelper
#docker run -d -p 5000:5000 -v /home/andy/autohelperplace:/python-docker --name autohelper autohelper

#docker exec -it autohelper python /usr/src/app/app2.py
#docker logs -f autohelper
