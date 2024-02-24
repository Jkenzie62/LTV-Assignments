//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.11;

contract HelloWorld {
    string public salutations;

    constructor() {
        salutations = "Hello World";
}

function _salutations() public view returns (string memory) {
    return salutations;
    }
} 
