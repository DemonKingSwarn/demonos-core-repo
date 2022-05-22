#!/bin/sh

cd ./x86_64
repo-add demonos-core-repo.db.tar.gz *.pkg.tar.zst
rm -rf *.db
rm -rf *.files
mv demonos-core-repo.db.tar.gz demonos-core-repo.db
mv demonos-core-repo.files.tar.gz demonos-core-repo.files
