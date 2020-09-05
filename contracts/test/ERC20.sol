pragma solidity 0.7.0;

// 

import '../decaswapERC20.sol';

contract ERC20 is DecaswapERC20 {
    constructor(uint _totalSupply)  {
        _mint(msg.sender, _totalSupply);
    }
}
