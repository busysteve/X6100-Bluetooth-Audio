#!/bin/bash

arecord  -D mixcapture --rate=44100 --buffer-size=64 2> /dev/null | paplay --latency=128 > /dev/null 2>&1


