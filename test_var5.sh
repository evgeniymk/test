#!/bin/bash
# file: examples/equality_test.sh

testEquality()
{
	sh 5.sh
  assertEquals res_5.xml result.xml
}

# load shunit2
. shunit2-2.1.6/src/shunit2