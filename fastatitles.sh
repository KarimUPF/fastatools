#!/bin/bash
grep -h ">" $(find . -name "*.fa" -or -name "*.fasta")
