#!/bin/bash
source miners.sh
for i in $miners
do
  php switchpool.php stratum+tcp://phs.cryptcoins.net:3993 salfter.${i} x clear ${i} 4029
done
