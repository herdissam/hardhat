// SPDX-License-Identifier: MIT
pragma solidity  0.8.4;

contract SimpleStorage { // create smart contract
    uint256 public number; // initiate number variable as public

    function setNumber(uint256 newNumber) public { // create setNumber function
        number = newNumber;
    }
}