// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract operations
{
    function add (uint x, uint y) external pure returns (uint)
    {
        return x+y;
    }

    function subtract (uint x, uint y) external pure returns (uint)
    {
        require(x >= y, "Subtraction result would be negative");
        return x-y;
    }

    function multiply (uint x, uint y) external pure returns (uint)
    {
        return x*y;
    }    

    function divide (uint x, uint y) external pure returns (uint)
    {
        require(y != 0, "Division by zero");
        return x/y;
    }    
}
