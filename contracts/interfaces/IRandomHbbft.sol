pragma solidity ^0.7.1;


interface IRandomHbbft {
    function initialize(address) external;
    function currentSeed() external view returns(uint256);
}
