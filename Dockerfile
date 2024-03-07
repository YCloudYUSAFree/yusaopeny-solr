FROM solr:8.11

# USER root

COPY --chown=solr:solr ./drupal_core_configs /opt/solr/server/solr/configsets/drupal_core_configs/conf

USER solr
CMD solr-precreate drupal /opt/solr/server/solr/configsets/drupal_core_configs
