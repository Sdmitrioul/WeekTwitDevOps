FROM postgres:16-alpine

LABEL authors="dmitrijskroba"

ENV POSTGRES_DB weektwit
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres

COPY init.sql /docker-entrypoint-initdb.d/

VOLUME /Users/dmitrijskroba/local/programming/projects/WeekTwit/weektwitdatabase/data

CMD ["postgres"]