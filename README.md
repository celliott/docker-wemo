docker wemo
===

A docker container to run [ouimeaux](https://github.com/iancmcc/ouimeaux) server.

Usage
---

	$ make container
	$ make run

*NOTE* container requires host networking for wemo device UDP discovery on random ports.

Control your wemo devices by browsing to 127.0.0.1:5000
