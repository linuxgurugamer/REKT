#!/bin/bash

f=`find . -name \*cfg -print`
for i in $f; do
set -x
	sed -i bak 's/autoLOC_SHED/autoLOC_REKT/g' $i
set +x
done
