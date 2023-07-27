// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract myContract {
    function test(uint256 value) external pure returns (bool) {
        // Using assert statement
        assert(value>10);
        
        // Using require statement
        require(value != 24, "Condition not satisfied, value must not be equal to 24");

        // Using revert statement
        if (value == 50) {
            revert("Condition not satisfied, value must not be equal to 50");
        }

        return true;
    }
}
