// SPDX-License-Identifier: MIT
// Solidity program to // show Global variables
pragma solidity ^0.8.18;

// Creating a contract
contract GetAddressInfo {
    // Defining a variable
    address internal admin;

    // Creating a constructor to
    // use Global variable
    constructor() public {
        admin = msg.sender;
    }

    function GetAddresses() public view returns (address, address){
        return (admin, msg.sender);
    }
}
