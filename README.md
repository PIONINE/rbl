[![Build Status](https://travis-ci.org/uu59/rbl.png?branch=master)](https://travis-ci.org/uu59/rbl)

rbl: Ruby Locator

rbl is a dead simple ruby version manager that is inspired by [nodebrew](https://github.com/hokaccha/nodebrew)

# Install

    $ curl -L https://github.com/uu59/rbl/raw/master/rbl | sh
    $ echo 'export PATH="$HOME/.rbl/current/bin:$PATH"' >> ~/.bash_profile

Or,

    $ curl -Lo rbl https://github.com/uu59/rbl/raw/master/rbl
    $ chmod +x ./rbl
    $ ./rbl install
