#!/bin/bash -ex
ab -n 100 -c 10 -r http://cloud-1.us-east-2.elasticbeanstalk.com/
