// SPDX-License-Identifier: MIT
pragma solidity =0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

contract Poollotto is ERC20, ERC20Burnable, ERC20Permit {
    constructor() ERC20("Poollotto.finance", "PLT") ERC20Permit("Poollotto.finance") {
        _mint(msg.sender, 19272000 * 10 ** decimals());
    }
}
