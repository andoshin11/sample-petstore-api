# Swagger Petstore API Spec

A sample API that uses a petstore as an example to demonstrate features in the OpenAPI 3.0 specification

# Setup
*Node.js v10.15.3 or above is required*

```sh
$ npm install -g yarn
$ yarn install
```

# Update specifications
1. Run `$ docker-compose up -d`
2. Go to http://localhost:3020
3. Edit `src/**/*.yml`

# Build specifications
This repository uses [swagpack](https://www.npmjs.com/package/swagpack) to merge all yaml files referenced by the others into one.

Either by running `$ yarn run build` or just simply by making a new commit to let it happen.
