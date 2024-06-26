// SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract MyContract {
    uint public data;

    function set(uint _data) external {
        data = _data;
    }

    function get() external view returns(uint) {
        return data;
    }
}
