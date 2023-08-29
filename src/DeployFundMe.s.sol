// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {Script} from "./path/to/forge-std/Script.sol";
import {FundMe} from "../path/to/FundMe.sol";

contract DeployFundMe is Script {
    function run() external {
        vm.startBroadcast();
        new FundMe();
        vm.stopBroadcast();
    }
}
