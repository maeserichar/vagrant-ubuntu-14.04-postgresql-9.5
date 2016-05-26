#vagrant-ubuntu-14.04-postgresql-9.5

This will prepare a vagrant box based on **Ubuntu 14.04** and will install **PostgreSQL 9.5**

It will also forward the following local ports to the vagrant machine:
* 5432 - PostgreSQL

To use just start vagrant

> vagrant up

This machine is meant to be used for development and includes a *testdb* database already created as well as *postgres* password for *postgres* user.

This repo is a "redux" version of https://github.com/niltsiar/vagrant-ubuntu-14.04-postgresql-9.5-wildfly-10.0.0
