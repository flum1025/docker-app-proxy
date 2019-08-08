FROM nginx
ADD ./nginx.conf.template /nginx.conf.template
ADD ./start.sh /start.sh

CMD /start.sh
