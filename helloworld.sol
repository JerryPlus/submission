// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    // store an unsigned integer
    uint256 number;

    constructor() {}

    // set number to num
    function storeNumber(uint256 num) external {
        number = num;
    }

    // return the current number
    function retrieveNumber() external view returns (uint256) {
        return number;
    }
}
