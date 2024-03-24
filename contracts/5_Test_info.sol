// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Creating a contract
contract GetSenderInfo {
    // Defining a variable
    address internal  admin;

    // Creating a constructor to
    // use Global variable
    constructor() public {
        admin = msg.sender;
    }

    function retrieveAddressInfo() public view returns (address, address){
        return (admin, msg.sender);
    }
}



