# Script to update the `site` directory with the current
# ontology and documentation. The idea is that the `site`
# directory will be auto-deployed to the live webserver for
# https://bibliotek-o.org/
#
# Run this script and then check in changes in the updated
# `site` directory. The paths assume the script is run from
# the tools directory where it resides.
cp ../doc/lode/ontology.html ../site/ontology.html
cp ../target-ontologies/bibliotek-o.owl ../site/ontology.owl
