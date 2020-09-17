pragma solidity ^0.7.1;


interface IBlockRewardHbbft {
    function initialize(address, uint256) external;
    function epochsPoolGotRewardFor(address) external view returns(uint256[] memory);
}
