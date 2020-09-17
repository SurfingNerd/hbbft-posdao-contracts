pragma solidity ^0.7.1;


interface ITxPermission {
    function initialize(address[] calldata, address, address) external;
}
