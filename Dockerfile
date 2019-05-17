FROM nginx
MAINTAINER zhou "zhouze_java@sina.com"
RUN echo 'hello docker!'>/usr/share/nginx/html/index.html
