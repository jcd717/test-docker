FROM httpd
COPY web-content/ /usr/local/apache2/htdocs

LABEL maintainer="bruno" 
LABEL description="un site d'exemple"
