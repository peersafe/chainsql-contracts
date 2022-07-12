pragma solidity ^0.5.0;

interface IToolsPrecompiled{    
    function eth_sha256(bytes calldata data) external pure returns(bytes32);
    function eth_ripemd160(bytes calldata data) external pure returns(bytes32);
}