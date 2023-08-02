# Introduction

This respority stores/includes opc-ua specification for test and measurement system and the specification which are required for them.

Following specification are present:

- The Opc-UA companion specification
  - Opc-UA General Standard (NameSpace 0)
  - Namespace 1 is reserved for the application
  - Opc-UA for Devices (DI) (Namespace 2)
  - TestAndMeasurement/BaseTypes (NameSpace 3)
  - TestAndMeasurement/BaseSignalProcessing (NameSpace 4)
  - TestAndMeasurement/Device (NameSpace 5)
  - TestAndMeasurement/ExplicitSignalProcessing (NameSpace 6)

__Important: The Files is in the `opc-ua-companion-specifications`, `default-value`, `multi-state-value-discrete-types` and `error-codes` are *the Source of Truth*.__

# OPC-UA Companion Specification

Stores the different defined companion specifications which are used by the Test and Measurement Companion Specification. The *NodeSet2.xml*, *.csv* and *.bsd* files are generated from the Tool *UaModeler*. All specification are saved in the folder `opc-ua-companion-specifications`. In contrast to this, the *default*, *multi-state-value-discrete-types* and *error-description* .csv files are manipulated by hand.

## Error Codes

The Error Codes are as well standardized. For every NameSpace Layer own Error Codes are defined, so that different domains
are available. The error codes .csv files are stored in the folder `error-codes`.
The primary error code matches with defined error codes from opc-ua. For more specific infomration about an error a secondary code is used.
It is a GUI, which is available as a data type at opc-ua as well.