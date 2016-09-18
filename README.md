# spigot-build-docker
Build the spigot jar file using Docker

## Building
In order to build the spigot jar file, use the following command:

```bash
docker run --rm -it -v $PWD/build:/data/ wizardfrag/spigot-build
```

This will build the jar file in the `build` directory, and will keep all the extra build files around it. (Don't remove these if you plan on rebuilding spigot)

## Updating the spigot jar
To update the spigot jar, just run the above command again.
