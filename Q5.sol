// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Group4 {

    function phone(uint _num) public pure returns(uint) {

        if(_num > 1000) {

            return 0;
            
        } else {

            return 1;

        }  
    } 
}