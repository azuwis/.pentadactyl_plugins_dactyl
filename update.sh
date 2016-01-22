#!/bin/sh

for i in *.js
do
  cp "~/src/dactyl/plugins/$i" .
done

git add *.js && git commit -m 'Upstream changes'
