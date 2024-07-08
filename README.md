# Docker Avorion Server
Docker compose project for hosting an Avorion Server.

## How to use

You can build it by:

```bash
docker compose build avorion
```

And run it by:

```bash
docker compose run --service-ports avorion
```

## Edit Server Configuraion

You can modify the galaxy name and path in `avorion/entrypoint.sh`.

After you run the server at least once, you can modify the server configuration in `avorion/data/<GALAXY_PATH>/server.ini`.
