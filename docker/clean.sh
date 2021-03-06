docker rm $(docker ps -a -q)

docker rmi pacur/archlinux
docker rmi pacur/amazonlinux-2016.09
docker rmi pacur/amazonlinux-2017.03
docker rmi pacur/centos-6
docker rmi pacur/centos-7
docker rmi pacur/debian-jessie
docker rmi pacur/debian-stretch
docker rmi pacur/debian-wheezy
docker rmi pacur/fedora-21
docker rmi pacur/fedora-22
docker rmi pacur/fedora-23
docker rmi pacur/fedora-24
docker rmi pacur/fedora-25
docker rmi pacur/fedora-26
docker rmi pacur/genkey
docker rmi pacur/ubuntu-precise
docker rmi pacur/ubuntu-trusty
docker rmi pacur/ubuntu-vivid
docker rmi pacur/ubuntu-wily
docker rmi pacur/ubuntu-xenial
docker rmi pacur/ubuntu-yakkety
docker rmi pacur/ubuntu-zesty
docker rmi amazonlinux:2016.09
docker rmi amazonlinux:2017.03
docker rmi centos:6
docker rmi centos:7
docker rmi debian:jessie
docker rmi debian:stretch
docker rmi debian:wheezy
docker rmi fedora:21
docker rmi fedora:22
docker rmi fedora:23
docker rmi fedora:24
docker rmi fedora:25
docker rmi ubuntu:precise
docker rmi ubuntu:trusty
docker rmi ubuntu:vivid
docker rmi ubuntu:wily
docker rmi ubuntu:xenial
docker rmi ubuntu:yakkety
docker rmi ubuntu:zesty

docker rmi $(docker images -q -f dangling=true)
