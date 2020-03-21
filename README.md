[![CircleCI](https://circleci.com/gh/mizo121/UdacityProject4.svg?style=svg)](https://circleci.com/gh/mizo121/UdacityProject4)


A summary of the project:
=========================
This project provides an educational way to build makefile with scripts, build docker image, push it to docker hub, push the image to kubernets clsuter and run it locally  

Instructions on how to run the Python scripts and web app (simply listing command line calls will suffice):
===========================================================================================================
./run_docker
./upload_docker
./run_kubernetes


A short explanation of the files in the repository:
===================================================
- app.py contains the main logic for the application
- dockerfile which contains steps to make a docker build
- makefile contains the scripts to make virtual env, install requirements and lint the dockerfile and app.py
- run_docker with scripts to build docker image and run
- upload_docker with scripts to push the docker image to docker hub
- run_kubernets with scripts to push the image from docker hub into kubernets cluster and forward port to accepts http calls
