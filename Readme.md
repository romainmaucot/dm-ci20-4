# README CI GitHub Action

 

## :pencil: Table of contents

* [Contents](#pencil2-contents)

* [Requirements](#wrench--requirements)

* [Build project](#beers-build-project)

* [Launch tests](#alembic-launch-tests)

* [Contribute](#sparkles-contribute)

* [License](#triangular_flag_on_post-license)

## :pencil2: Contents

 

Copy only `.github`  directory for :

 

- Templates of Pull request & Issues

- Contribution guide

- Workflows with test

- Deploy on Heroku

 

 

## :wrench:  Requirements

 

:elephant: PHP >= 7.0

:whale: Docker

:package: Make

 

## :beers: Buid project

```
git clone the project

cd project/

make install
```

 

Start server

```
make start
```

 

## :alembic: Launch tests

 

* Functional test (Behat):

```
make test_functional
```

* Integration test :

```
make test_integration
```

* Unit test (PhpUnit):

```
make test_unit
```

* All test :

```
make test
```

 

## :sparkles: Contribute

Read the Contributing.md for contributing to the project. Learn our proccess, how to fix issues ..

 

## :triangular_flag_on_post: License

 

dm-ci20-4 is MIT licensed
