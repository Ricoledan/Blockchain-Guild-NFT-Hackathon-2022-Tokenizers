// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity ^0.8.3;

import "hardhat/console.sol";

contract Quote {
    // build vehicle data model
    struct Vehicle {
        uint256 price;
        int256 mileage;
        bytes32 intColor;
        bytes32 extCVolor;
        bytes32 transmission;
        bytes32 bodyStyle;
        bytes32 engine;
        bytes32 fuel;
        bytes32 mpg;
        bytes32 vin;
        uint256 stockNumber;
    }

    constructor() {}
}
