// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract UniversityDetails {
    // Variables
    string private name ;
    uint private age ;
    int private number ;
    bool private isFeePaid ;

    // Following four are Setter functions
    function setName(string memory _name) public {
        name = _name ;
    }

    function setAge (uint _age) public {
        age  = _age;
    }

    function setNumber (int _number) public {
        number = _number ;
    }

    function setFeeStatus (bool _fee) public {
        isFeePaid = _fee ;              // write True or False
    }

    // Following four are Getter functions
    function getName () public view returns (string memory ) {
        return name ;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function getNumber() public view returns (int) {
        return number;
    }

    function getFeeStatus() public view returns (bool ) {
        return isFeePaid;
    }
}
