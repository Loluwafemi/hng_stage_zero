FROM nginx:alpine


# copy from current working dir to /usr/share/nginx/html !in nginx
COPY . /usr/share/nginx/html