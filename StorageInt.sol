// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract StoreInt {
    uint integer;

    // Writes an integer to storage.
    function write(uint number) external{
        integer = number;
    }

    // Reads an integer.
    function read() public view returns (uint) {
        return integer;
    }
}
