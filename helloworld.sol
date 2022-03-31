// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    uint number;

    function storeNumber(uint num) external {
        number = num;
    }

    function retrieveNumber() external view returns (uint){
        return number;
    }
}

