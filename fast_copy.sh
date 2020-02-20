#!/bin/bash

cd /gwstore/giou/
tar cvf - mail | (cd /gwstore1/giou/; tar xvf -)