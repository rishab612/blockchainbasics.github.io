// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBlockchain {
    string public message;

    // Constructor to initialize the message
    constructor() {
        message = "Hello, World!";
    }

    // Function to update the message
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }

    // Function to read the message
    function getMessage() public view returns (string memory) {
        return message;
    }
}
