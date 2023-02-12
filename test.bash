#!/bin/bash 
# SPDX-FileCopyrightText: 2023 masasao　　　　　
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	        echo NG at Line $1
	       	res=1
}
res=0
+ res=0


out=$(seq 5 | ./x)
[ "${out}" = 120 ] || ng ${LINENO}

out=$(echo あ | ./x)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./x)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}



[ "$res" = 0 ] && echo OK
exit $res
