pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract VaultToken is MintableToken {
    string public name = "VAULT TOKEN";
    string public symbol = "VLTK";
    uint8 public decimals = 18;
}
