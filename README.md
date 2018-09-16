# Local NPM Registry

This handy Makefile has everything you need to setup a local NPM registry on your machine.

```bash
# Install Verdaccio globally via npm
make install
# Sets the registry to Verdaccio
make setup
# Builds the Docker image
make build
# Starts the Docker container (running on port 4873)
make up
# Show logs (to verify it's working)
make logs
# Kill the container
make down
```

Note: If using yarn, you may have to delete the `yarn.lock` lockfile for the caching to take effect.
