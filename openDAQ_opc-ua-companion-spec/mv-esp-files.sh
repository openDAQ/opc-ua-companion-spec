#!/bin/sh
# When exporting new modeller files, the bsd and csv files need to be renamed before committing,
# You can run this script to do that
read -p "Press return to rename ESP bsp and csv files so they are ready for commit: " DUMMY
mv -f Opc.Ua.Daq.Esp.NodeSet2.bsd Opc.Ua.Daq.Esp.Types.bsd
sed s/http___/https___/ Opc.Ua.Daq.Esp.NodeSet2.csv > /tmp/Opc.Ua.Daq.Esp.NodeIds.csv
mv -f /tmp/Opc.Ua.Daq.Esp.NodeIds.csv .
rm -f Opc.Ua.Daq.Esp.NodeSet2.csv
