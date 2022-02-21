// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity ^0.8.3;

import "hardhat/console.sol";

contract ServiceProvider {
    struct Company {
        string name;
        string description;
        uint256 founded;
    }

    struct Service {
        uint256 price;
        string name;
        string description;
        uint256 partsNo;
    }
}
