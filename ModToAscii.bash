#!/bin/bash

for FNAME in *.Mod; do
  if [ ! -f "${FNAME}.txt" ]; then
    OCat "${FNAME}" >"${FNAME}.txt"
  fi
done
