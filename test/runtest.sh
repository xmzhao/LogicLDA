#!/bin/bash
LOGICLDA=../target/logiclda-0.0.1-SNAPSHOT-jar-with-dependencies.jar

BASENAME=test
NSAMP=100
NOUTER=10
NINNER=100
TOPN=2
RANDSEED=194582

java -jar $LOGICLDA $BASENAME $NSAMP $NOUTER $NINNER $TOPN $RANDSEED
