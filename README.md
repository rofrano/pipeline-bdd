# Pipeline BDD

Docker image for use in a Python Behavior Driven Development pipeline

## Description

This Docker image is based on Ubuntu 18.04 and contains Python 3
with Selenium and the ChromeDriver to perform BDD testingg with
Behave.

## Usage

To run locally use:

```sh
docker run --rm -it -v $(pwd):/app rofrano/pipeline-bdd
```

That will leave you at a `bash` prompt so that you can install your
dependencies and start your testing.

