# Elastic Search Example

## Usage

To run

    $ git clone https://github.com/stqp/elasticsearch_example.git
    $ docker-compose build
    $ docker-compose up
 
If you want to run one more web server, pass `--scale` option.

    $ docker-compose up --scale web=2

To stop

    $ docker-compose stop
    $ docker-compose rm


