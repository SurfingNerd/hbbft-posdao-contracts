pragma solidity ^0.7.1;
pragma experimental ABIEncoderV2;

interface IKeyGenHistory {
    function initialize(
        address,
        address[] calldata,
        bytes[] calldata,
        bytes[][] calldata
    ) external;
    function clearPrevKeyGenState(address[] calldata) external;
}
