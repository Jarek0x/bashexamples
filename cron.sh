#!/bin/bash
declare -i IVAR
(( IVAR++ ))     # +1 za każde nowe odwołanie

echo $IVAR " Hello World" #>> czy.cron.dziala
export IVAR




