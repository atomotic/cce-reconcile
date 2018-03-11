# cce-reconcile

An OpenRefine reconciliation service for [CCE subject categories](https://www.ie-online.it/CCE2_2.0.pdf) (based on [BIC’s Subject Categories](https://ns.editeur.org/bic_categories)).  
Made with [codeforkjeff/conciliator](https://github.com/codeforkjeff/conciliator) and SOLR.

Requirements: docker, docker-compose

Usage:

1. Start the docker stack:

		docker-compose up -d

2. Load data into solr index:  

		./load-data.sh

3. Add reconcile source to OpenRefine: `http://localhost:8080/reconcile/solr`

