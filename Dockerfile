FROM jayaram/mt-vr-env

MAINTAINER M1019330

# Location of presentation URL
RUN cd /webapps && wget https://s3.amazonaws.com/vikesh-vehicle-rental/presentation/1.3.4/VehiclePresentation.war

ADD start_up.sh /

CMD bash start_up.sh
