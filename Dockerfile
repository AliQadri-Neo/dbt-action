ARG DBT_VERSION=v1.6.1
FROM AliQadri-Neo/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
