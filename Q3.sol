// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Microsoft {

    uint public University;

    function add() public {

        University += 5;

        University += 2;
    }

    function decrease() public {

        University -= 2;
    }  
}