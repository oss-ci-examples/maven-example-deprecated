#!/bin/bash -x

echo "Identifying current project version"
base_version=`mvn help:evaluate -Dexpression=revision | sed -n -e '/^\[.*\]/ !{ /^[0-9]/ { p; q } }'`
echo "Replacing '\${revision}\${changelist}' string in all 'pom.xml' files with '${base_version}${version_postfix}'"
find . -name "pom.xml" -exec sed -i 's/${revision}${changelist}/'${base_version}${version_postfix}'/g' {} +