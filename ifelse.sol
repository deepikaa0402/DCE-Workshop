//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ifelse{
    function chechoddeven(int x) public view returns(int){
        if(x%2==0){
            return 1;
        }
        else{
            return 0;
        }
    }
}
