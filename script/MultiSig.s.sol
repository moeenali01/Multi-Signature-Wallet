// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {MultiSigWallet} from "../src/MultiSig.sol";

import "forge-std/Script.sol";

// import "../lib/forge-std/src/Vm.sol";

contract DeployScript is Script {
    function run() public {
        vm.startBroadcast();
        address[] memory owner = new address[](1);
        owner[0] = address(msg.sender);

        // Deploy the ERC20 token contract
        MultiSigWallet wallet = new MultiSigWallet(owner, 1);

        // Log the ERC20 token address
        console.log("MultiSig Wallet Address:", address(wallet));

        vm.stopBroadcast();
    }
}
