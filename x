#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 masasao　　　　　
# SPDX-License-Identifier: BSD-3-Clause

import sys

x = 1.0
for n in sys.argv[1:]:
        x *= float(n)

print(x)

