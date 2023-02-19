#!/bin/usr/env bash
sudo rm -rf seaweedfs/cluster$1/bp2
for n in 0 1 2;
do
   mkdir -p seaweedfs/cluster$1/bp2/seaweed$1$n/data/volume seaweedfs/cluster$1/bp2/seaweed$1$n/data/filergr seaweedfs/cluster$1/bp2/seaweed$1$n/data/filerlocal seaweedfs/cluster$1/bp2/seaweed$1$n/data/master
done