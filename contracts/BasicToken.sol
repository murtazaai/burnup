// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.5.1 < 0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Example class - a mock class using delivering from ERC20
contract BasicToken is ERC20 {
    constructor(uint256 initialBalance) ERC20("Basic", "BSC") public {
        _mint(msg.sender, initialBalance);
    }
}