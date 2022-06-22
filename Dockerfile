FROM jlesage/baseimage-gui:alpine-3.6 
RUN add-pkg vim xterm bash 
COPY startvim.sh /startapp.sh 
ENV APP_NAME="Vim"
