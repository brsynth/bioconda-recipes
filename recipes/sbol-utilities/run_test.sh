#!/usr/bin/env bash

echo -e "\n\n*** TEST ***\n\n"
pytest --ignore=test/test_docstr_coverage.py -sv
