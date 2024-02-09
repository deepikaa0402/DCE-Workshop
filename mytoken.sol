// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract deepika is ERC20 {
    constructor() ERC20("DCE", "Deepika") {
        _mint(msg.sender, 10000*(10**18));
    }
}
