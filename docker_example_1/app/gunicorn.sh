#!/bin/sh 
gunicorn main:app -w 2 --threads 2 --preload -b 0.0.0.0:8000