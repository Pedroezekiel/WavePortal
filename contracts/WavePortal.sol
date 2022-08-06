// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;


import "hardhat/console.sol";
contract WavePortal{
    uint256 totalWaves;
    address[] waves;
    constructor(){
        console.log("God help me know solidity!");
    }
    function wave() public{
        console.log("%s has waved!", msg.sender);
        waves.push(msg.sender);
        totalWaves += 1;
    }

    function getTotalWaves() public view returns(uint256){
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

    function getMostWaveAddresses() public view returns(uint256){
        

    }

}