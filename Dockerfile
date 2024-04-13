FROM nginx
RUN apt-get update && apt-get install -y git
WORKDIR /usr/share/nginx/html
RUN git clone https://github.com/ipoluianov/site_u00_io .
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
