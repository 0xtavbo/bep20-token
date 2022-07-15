// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BEP20TestToken is ERC20 {
    constructor() ERC20("BEP20TestToken", "GUS") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}