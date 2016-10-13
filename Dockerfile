FROM widmogrod/migrate

RUN apt-get update -y
RUN apt-get install postgresql-client-9.4 -y
