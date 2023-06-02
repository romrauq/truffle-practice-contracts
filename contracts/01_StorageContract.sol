// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract StorageContract {
    uint value;

    constructor() {
        value = 707;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function setValue(uint _new_value) public {
        value = _new_value;
    }
}
