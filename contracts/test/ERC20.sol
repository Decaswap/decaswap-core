pragma solidity 0.7.0;

// SPDX-License-Identifier: GPL-3.0-only

import '../decaswapERC20.sol';

contract ERC20 is DecaswapERC20 {
    constructor(uint _totalSupply)  {
        _mint(msg.sender, _totalSupply);
    }
}
