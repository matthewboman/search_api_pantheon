#!/bin/bash

# @todo, pull in upstream updates, wipe and install drupal.
# Also, it might be cleaner to create an entirely new D8 site rather than making
# multidevs off of the same one repeatedly.
terminus site create-env --to-env=$TERMINUS_ENV --from-env=dev

# @todo, this command gives an error
# [error] You must upgrade to a business or an elite plan to use Solr.
#terminus site solr enable
