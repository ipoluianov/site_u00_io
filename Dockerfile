FROM nginx
RUN rm -rf /usr/share/nginx/html/*
RUN git clone https://github.com/ipoluianov/site_u00_io /usr/share/nginx/html
