#!/bin/bash 
# SPDX-FileCopyrightText: 2023 masasao　　　　　
# SPDX-License-Identifier: BSD-3-Clause

out=$(./x 1 2 3 4 5)

[ "${out}" = 120.0 ]
