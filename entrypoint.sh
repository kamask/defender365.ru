#! /bin/sh

rm -rf public/*

cp -R assets/* public/

exec npm run start