//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract calculator{
    int i=100;
    uint j=10;
    function display (int i) public view returns(int){
        return i;
    } 
    function addition (int x, int y) public view returns (int){
        return x+y;
    }
    function subtraction (int x, int y) public view returns (int){
        return x-y;
    }
    function multiplication (int x, int y) public view returns (int){
        return x*y;
    }
    function division (int x, int y) public view returns (int){
        if(y==0){
            return 0;
        }
         else{
            return x/y;
        }
    }
}
