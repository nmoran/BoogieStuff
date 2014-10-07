#!/bin/bash

# uses pdftk to join and rotate multiple pdf documents give as arguments.

pdftk $* cat output tmp.pdf

pdftk tmp.pdf cat 1-endeast output output.pdf

