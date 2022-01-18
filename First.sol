// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Token {
    string public name;             // = "Fa Tsai Bee";
    string public symbol;           // = "FTB";
    uint256 public decimals;        // = 18;
    uint256 public totalSupply;     //= 1000000000000000000000000000000; // total supply + 18 decimals

    constructor(string memory _name, string memory _symbol, uint _decimals, uint _totalSupply) {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        totalSupply = _totalSupply; 
        balanceOf[msg.sender] = totalSupply;
    }
}