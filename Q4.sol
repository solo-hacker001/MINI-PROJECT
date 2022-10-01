// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract WTF {

    /* 1. A function encrypt that takes name as an input. 
    We are to require the name of the input is the same with tech4dev
    2. A function decrypt that takes name as an input. 
    We are to require the name of the input is not the same with tech4dev */


    function encrypt(string memory _name) public pure returns(string memory){

        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("tech4dev")));

        return "successful!";
    }

    function decrypt(string memory _name) public pure returns(string memory){

        require(keccak256(abi.encodePacked(_name)) != keccak256(abi.encodePacked("tech4dev")));

        return "successful!";   
    }  
}