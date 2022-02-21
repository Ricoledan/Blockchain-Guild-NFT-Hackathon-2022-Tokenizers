// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity ^0.8.3;

import "hardhat/console.sol";

contract ServiceProvider {
    struct Company {
        string name;
        string description;
        uint256 founded;
    }

    // based on vehicle details and driver records
    struct Quote {
        uint256 price;
        string qualityRating;
        string policyOptions; // list of all available premium features
        string policyEligibility; // what policy holder is currently using 
        uint256 lengthOfPolicy;
        string[] vehicles;
    }
}
