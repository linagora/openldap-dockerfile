FROM osixia/openldap:1.1.1

MAINTAINER Thomas Sarboni <max-k@post.com>

COPY obm.schema \
     /container/service/slapd/assets/config/bootstrap/schema/obm.schema

