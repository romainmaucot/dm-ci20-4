install:
	php bin/composer.phar install

start:
	php bin/console server:run

test_unit:
	bin/phpunit tests/Unit

test_integration:
	bin/phpunit tests/Integration

test_functional:
	php vendor/bin/behat

test: test_unit test_integration test_functional

