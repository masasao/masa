#!/bin/bash 
# SPDX-FileCopyrightText: 2023 masasao　　　　　
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	        echo NG at Line $1
	       	res=1
}
res=0
+ res=0


out=$(./x 1 2 3 4 5)
[ "${out}" = 120 ] || ng ${LINENO}

out=$(./x あ )
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(./x echo )
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res
