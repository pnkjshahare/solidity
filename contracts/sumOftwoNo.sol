//  SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract calculate{
    uint public result;
    function sum(uint256 a, uint256 b) public {
     result=a+b;
    }
function getter1()public view returns (uint){
        return result;
    }
}