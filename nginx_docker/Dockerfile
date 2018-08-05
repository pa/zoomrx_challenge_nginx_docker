FROM nginx
MAINTAINER pramodh.ayyappan92@gmail.com

run rm -f /usr/share/nginx/html/index.html
COPY home_page /usr/share/nginx/html/
CMD ["nginx", "-g" , "daemon off;"]
