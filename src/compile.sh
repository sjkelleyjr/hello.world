#!/bin/bash

CONTRACT=$1

eosiocpp -o ${CONTRACT}.wast ${CONTRACT}.cpp && 
eosiocpp -g ${CONTRACT}.abi ${CONTRACT}.cpp 
