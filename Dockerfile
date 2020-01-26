# use an existing docker image as a base
FROM  alpine

# download and install dependencies

RUN apk add --update redis


#tell image what to do

CMD ["redis-server"]
