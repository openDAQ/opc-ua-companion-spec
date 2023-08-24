# Introduction

This respority stores/includes the `NodeSet2.xml`, `Types.bsd` and `NodeId.csv` file of the distributed openDAQ companion specifacation (cf. [openDAQ_OPC-UA_Specification](https://docs.opendaq.com/download/Specifications%20and%20documentation/opendaq_opc_ua_specification.pdf)) in the folder `opendaq`.

The following figure shows how the openDAQ specification is structured and its dependencies.

![New Project](img/openDAQLayers.drawio.svg)

Besides the opc-ua  files also constants and error code are included in this repository via `.csv` files. They can be found in the `constants` folder within the `openDAQ` folder.

## Constants

In the constant files standard values are defined which apply for a specific node of a `SelectionVariableType` for example.

## Error Codes

The Error Codes are as well standardized. For every NameSpace Layer own Error Codes are defined. 
The primary error code matches with defined error codes from opc-ua. For more specific infomration about an error a secondary code is used.
It is a GUI, which is available as a data type at opc-ua as well.
