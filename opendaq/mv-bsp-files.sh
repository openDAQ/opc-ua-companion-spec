#!/bin/sh
# When exporting new modeller files, the bsd and csv files need to be renamed before committing,
# You can run this script to do that
read -p "Press return to rename BSP bsp and csv files so they are ready for commit: " DUMMY
mv -f Opc.Ua.Daq.Bsp.NodeSet2.bsd Opc.Ua.Daq.Bsp.Types.bsd
sed s/http___/https___/ Opc.Ua.Daq.Bsp.NodeSet2.csv > /tmp/Opc.Ua.Daq.Bsp.NodeIds.csv
mv -f /tmp/Opc.Ua.Daq.Bsp.NodeIds.csv .
rm -f Opc.Ua.Daq.Bsp.NodeSet2.csv
