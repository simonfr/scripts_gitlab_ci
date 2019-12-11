# Git CI Script list

Hi! You will find in this project a list of Gitlab-CI scripts for your favorite languages.
Here is a short description of what they done.

## *rust.gitlab-ci.yml*
This pipeline will allow you to build a statically library linked binary for Rust runnable on all special images. Use this and make sure your Rust dependencies are not calling external libraries.

## *auth.gitlab-ci.yml*
This pipeline will create a container of Keycloack based on your custom theme. After this you can deploy it on your kubernetes with deploy script.

## *hapi.gitlab-ci.js*
This pipeline will create a small container without test of your nodejs app.

## *kotlin.gitlab-ci.yml*
This pipeline will help you to build container of your kotlin based API.

## *kube.gitlab-ci.yml*
This pipeline will create 
