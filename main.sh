#!/usr/bin/env sh

if [[ ${SECRET:0:4} != ${EXPECTED_FIRST_4:-"default"} ]] ; then echo "Error: value of SECRET doesn't match EXPECTED" ; exit 1 ; else echo "Success!" ; fi