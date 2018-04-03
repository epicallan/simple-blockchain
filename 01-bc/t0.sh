#!/bin/bash

. ./base.sh

section "initial"
doall env

section "0 tx?TX1"
doone 0 tx?TX-0

section "after 0 tx?TX1"
doall env

section "0 mine"
doone 0 mine
sleep 2

section "after 0 mine"
doall env

section "2 resolve"
doone 2 resolve

section "after 2 resolve"
doall env

section "1 resolve"
doone 1 resolve

section "after 1 resolve"
doall env

