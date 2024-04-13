FROM nginx
RUN rm -rf /usr/share/nginx/html/*
RUN git clone https://github.com/yourusername/yourrepository.git /usr/share/nginx/html
