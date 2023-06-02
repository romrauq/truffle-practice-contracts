// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract StringContract {
    string stored_string;

    constructor() {
        stored_string = "Hello there";
    }

    function getValue() public view returns (string memory) {
        return stored_string;
    }

    function setValue(string memory _new_string) public {
        stored_string = _new_string;
    }
}
