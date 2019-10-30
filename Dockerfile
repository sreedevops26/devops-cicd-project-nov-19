FROM nginx
RUN  apt-get update -y
RUN  rm -rf /usr/share/nginx/html/*
ADD  ./index.html /usr/share/nginx/html
RUN /etc/init.d/nginx start
