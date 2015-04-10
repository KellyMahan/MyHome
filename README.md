# MyHome

This is just a combination of gems and foreman script to start up my wink home automation with Amazon Echo for voice control.

## Installation

first clone this repository

    $ git clone https://github.com/KellyMahan/MyHome.git

And then execute:

    $ bundle

## Associated Gems

* Winker ( https://github.com/KellyMahan/winker )
* WinkerAI ( https://github.com/KellyMahan/WinkerAI )
* AmazonEchoJS ( https://github.com/KellyMahan/AmazonEchoJS )

## Usage

First you will need to configure some ENV variables
    
here is an example of my ~/.bash_profile
    
    export WINK_CLIENT_ID="*******"
    export WINK_CLIENT_SECRET="*******"
    export WINK_ACCESS_TOKEN="********"
    export WINK_REFRESH_TOKEN="********"
    export WINK_USERNAME="email@domain.com"
    export WINK_PASSWORD="*******"
    export WINK_ENDPOINT="https://winkapi.quirky.com"

    export ECHO_EMAIL="email@domain.com"
    export ECHO_PASSWORD="**********"
    export ECHO_SERVER_PORT="4567"
    export ECHO_SERVER="http://localhost:$ECHO_SERVER_PORT/command"

then to start everything up

    foreman start


## TODO

I plan on adding a web interface for wink as well. It will do some of the same basics that the app does but also allow for more sophisticated robot like controls and scenes that wink cannot currently do.