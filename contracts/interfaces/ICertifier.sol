pragma solidity ^0.7.1;


interface ICertifier {
    function certifiedExplicitly(address) external view returns(bool);
    function initialize(address[] calldata, address) external;
}
