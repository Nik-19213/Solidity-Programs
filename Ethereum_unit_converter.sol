// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract etherConverter
{
    uint private etherVal;
    uint private weiVal;
    uint private gweiVal;

    function typeEther (uint _val) public 
    {
        etherVal = _val ;
        gweiVal = _val*1000000000;
        weiVal = _val*1000000000000000000 ;
    }

    function getEtherValue () public view returns (uint)
    {
        return etherVal;
    }

    function getGweiValue () public view returns (uint)
    {
        return gweiVal;
    }

    function getWeiValue () public view returns (uint)
    {
        return weiVal;
    }
        
}
