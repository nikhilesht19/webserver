FROM nginx:latest
WORKDIR /mywork
MAINTAINER Nikhilesh
LABEL webserver image
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
