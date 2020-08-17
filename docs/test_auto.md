
{% import 'utils.html' as utils %}

## Économie

{% set topic = 'economy' %}
{{ utils.works_for(topic, authors, works) }}
{{ utils.authors_for(topic, authors, works) }}

## Écologie

{% set topic = 'ecology' %}
{{ utils.works_for(topic, authors, works) }}
{{ utils.authors_for(topic, authors, works) }}


