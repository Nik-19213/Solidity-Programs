// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract storageAndMemory
{
    uint private age;           // Storage Type Variable
    string private name ;       // Storage Type Variable

    function setAge (uint _age) public 
    {
        age = _age;
    }

    function setName (string memory _name) public 
    {
        name = _name ;
    }

    function getAge () public view returns (uint)
    {
        return age;
    }

    function getName () public view returns (string memory)
    {
        return name ;
    }

    // Memory type
    
    function add (uint x, uint y) public pure returns (uint )
    {
        uint sum;               // Memory Type Variable
        sum = x+y ;
        return sum ;
    }
}
