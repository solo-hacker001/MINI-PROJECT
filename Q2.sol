// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Tech4dev {

    /* Fixed Array is a type of array that allows for the size/length 
    of the element to be determined when the array is created*/

    uint[2] public number = [1, 2];

    string[8] public name = ["Mercy", "Mercia", "Ndianaobong", "Oluwakemi", "Lyndah", "Nkeiruka", "Rachael", "Victoria"];

    /* Dynamic Arrays are arrays that donot have a pre-determined size at the time of declaration 
    however, their size is determined at runtime*/ 

    uint[] public data = [1, 2, 3, 4, 5, 6, 7, 8, 9];

    string[] public countryName = ["Nigeria", "SouthAfria", "Madagascar", "Tanzania"];  
}