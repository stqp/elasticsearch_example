#! /bin/bash

service metricbeat start
status=$?
if [ $status -ne 0 ]; then
  echo "Failed to start.";
  #exit $status
fi



ENTORYPOINT /bin/bash --login

