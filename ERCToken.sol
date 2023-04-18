// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERCToken is ERC20 {
    constructor( ) ERC20("TokenName","Symbol"){
        _mint(msg.sender,20*10**decimals());
    }
} 
