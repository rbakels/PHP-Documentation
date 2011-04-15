#!/bin/sh
MAN=`which man`
DOC_DIR='/usr/lib/php/doc'
$MAN -M $DOC_DIR/pman $*
