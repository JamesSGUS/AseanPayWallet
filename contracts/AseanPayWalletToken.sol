pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract AseanPayWalletToken is ERC20, ERC20Detailed {
    uint256 public INITIAL_SUPPLY = 10000;

    constructor() public ERC20Detailed("AseanPayWalletToken", "APW", 0) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
