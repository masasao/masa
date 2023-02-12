#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 masasao　　　　　
# SPDX-License-Identifier: BSD-3-Clause

import sys

def tonum(s):
        try:
           return int(s) 
        except:
           return float(s)

ans = 1
for line in sys.stdin:
    line = line.rstrip()
    ans *= tonum(line)

print(ans)
