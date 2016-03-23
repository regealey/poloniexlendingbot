# Poloniex Lending Bot
Docker container for [this](https://github.com/Mikadily/poloniexlendingbot)
Poloniex lending bot.

## Using this docker image
Edit the configuration file `default.cfg` with your desired settings.

Build the image:

    ./build.sh

Start the container:

    ./run.sh

If you want to update `default.cfg`:

    docker rm $(docker stop pololend)
Then following the instructions above to rebuild and restart the container.
