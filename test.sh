#! /bin/bash
pytest --cov=zappa

# For a specific test:
# nosetests tests.tests:TestZappa.test_lets_encrypt_sanity -s
