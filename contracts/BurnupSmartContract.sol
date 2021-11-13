// SPDX-License-Identifier: GPL3.0

pragma solidity 0.8.10;

contract BurnupSmartContract {
    
    string public _name;

    uint256 immutable _totalSupply = 99999999999999999;

    constructor() {
        _name = "BRN";
    }
    
    function setName(string memory name) pure public {
        require(keccak256(abi.encodePacked(name)) != keccak256(abi.encodePacked("")), "You can not set empty name.");
        name = _name;
    }
    
    function getName() view public returns (string memory){
        return _name;
    }

    function totalSupply() view public returns (uint256){
        return _totalSupply;
    }
}