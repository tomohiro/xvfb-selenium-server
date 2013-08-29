Xvfb Selenium server
================================================================================

Headless Selenium server project on Xvfb


Requirements
--------------------------------------------------------------------------------

- Ubuntu 12.04 Server
- Java 7


Getting Started
--------------------------------------------------------------------------------

Clone this repository:

```sh
$ cd /opt/
$ git clone git@github.com/Tomohiro/xvfb-selenium-server.git xvfb-selenium-server
```

Install dependencies:

```
$ cd xvfb-selenium-server
$ sudo ./setup.sh
``

Run the Selenium server:

```sh
$ cd /opt/xvfb-selenium-server
$ ./bin/run-headless-selenium-server
```

Easy daemonize:

```sh
$ nohup ./bin/run-selenium-server &
```
